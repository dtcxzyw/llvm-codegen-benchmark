func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	mov	w8, #513                        // =0x201
	movk	w8, #32768, lsl #16
	usra	v0.4s, v2.4s, #29
	usra	v1.4s, v3.4s, #29
	dup	v2.4s, w8
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mvni	v4.4s, #2, lsl #8
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	fneg	v4.4s, v4.4s
	usra	v0.4s, v2.4s, #29
	usra	v1.4s, v3.4s, #29
	cmgt	v1.4s, v1.4s, v4.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #2
	shl	v2.4s, v2.4s, #2
	usra	v2.4s, v0.4s, #29
	usra	v3.4s, v1.4s, #29
	mvni	v0.4s, #239
	cmgt	v1.4s, v0.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	movi	v4.4s, #2
	usra	v2.4s, v0.4s, #31
	usra	v3.4s, v1.4s, #31
	cmgt	v0.4s, v3.4s, v4.4s
	cmgt	v1.4s, v2.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #8
	ushr	v2.4s, v2.4s, #8
	mov	w8, #38527                      // =0x967f
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	movk	w8, #152, lsl #16
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	dup	v2.4s, w8
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
