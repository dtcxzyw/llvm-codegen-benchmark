func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #136
	mov	w8, #61167                      // =0xeeef
	abs	v0.4s, v0.4s
	movk	w8, #61166, lsl #16
	abs	v1.4s, v1.4s
	dup	v3.4s, w8
	mov	w8, #17476                      // =0x4444
	movk	w8, #1092, lsl #16
	fneg	v2.4s, v2.4s
	mov	v4.16b, v2.16b
	mla	v2.4s, v0.4s, v3.4s
	mla	v4.4s, v1.4s, v3.4s
	dup	v3.4s, w8
	shl	v1.4s, v2.4s, #30
	shl	v0.4s, v4.4s, #30
	usra	v1.4s, v2.4s, #2
	usra	v0.4s, v4.4s, #2
	cmhs	v1.4s, v3.4s, v1.4s
	cmhs	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
