func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	movk	w8, #49807, lsl #16
	dup	v2.4s, w8
	mov	w8, #23592                      // =0x5c28
	movk	w8, #655, lsl #16
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	shl	v2.4s, v0.4s, #30
	shl	v3.4s, v1.4s, #30
	usra	v2.4s, v0.4s, #2
	usra	v3.4s, v1.4s, #2
	dup	v0.4s, w8
	cmhi	v1.4s, v3.4s, v0.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v2.4s, w8
	mov	w8, #39322                      // =0x999a
	movk	w8, #6553, lsl #16
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	shl	v2.4s, v0.4s, #31
	shl	v3.4s, v1.4s, #31
	usra	v2.4s, v0.4s, #1
	usra	v3.4s, v1.4s, #1
	dup	v0.4s, w8
	cmhi	v1.4s, v0.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
