func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v3.4s, w8
	mov	v4.16b, v3.16b
	mla	v3.4s, v1.4s, v3.4s
	movi	v1.16b, #153
	mla	v4.4s, v2.4s, v4.4s
	shl	v5.4s, v3.4s, #31
	fneg	v1.4s, v1.4s
	shl	v2.4s, v4.4s, #31
	usra	v5.4s, v3.4s, #1
	usra	v2.4s, v4.4s, #1
	cmhs	v2.4s, v1.4s, v2.4s
	cmhs	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v3.4s, w8
	mov	v4.16b, v3.16b
	mla	v3.4s, v1.4s, v3.4s
	movi	v1.16b, #153
	mla	v4.4s, v2.4s, v4.4s
	shl	v5.4s, v3.4s, #31
	fneg	v1.4s, v1.4s
	shl	v2.4s, v4.4s, #31
	usra	v5.4s, v3.4s, #1
	usra	v2.4s, v4.4s, #1
	cmhs	v2.4s, v1.4s, v2.4s
	cmhs	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #23669                      // =0x5c75
	movk	w8, #49807, lsl #16
	dup	v3.4s, w8
	mov	w8, #23593                      // =0x5c29
	movk	w8, #49807, lsl #16
	dup	v4.4s, w8
	mov	w8, #55050                      // =0xd70a
	mov	v5.16b, v3.16b
	movk	w8, #163, lsl #16
	mla	v3.4s, v1.4s, v4.4s
	mla	v5.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	shl	v2.4s, v3.4s, #28
	shl	v1.4s, v5.4s, #28
	usra	v2.4s, v3.4s, #4
	usra	v1.4s, v5.4s, #4
	cmhs	v2.4s, v4.4s, v2.4s
	cmhs	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
