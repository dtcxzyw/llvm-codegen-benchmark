func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.4s, v1.4s, #13
	mov	w8, #27492                      // =0x6b64
	movi	v5.4s, #5
	movk	w8, #58964, lsl #16
	shl	v3.4s, v0.4s, #13
	dup	v2.4s, w8
	usra	v4.4s, v1.4s, #19
	usra	v3.4s, v0.4s, #19
	mov	v0.16b, v2.16b
	mla	v2.4s, v4.4s, v5.4s
	mla	v0.4s, v3.4s, v5.4s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
