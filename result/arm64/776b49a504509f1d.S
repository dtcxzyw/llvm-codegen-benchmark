func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	mov	w8, #27492                      // =0x6b64
	movk	w8, #58964, lsl #16
	movi	v4.4s, #5
	dup	v5.4s, w8
	shl	v2.4s, v1.4s, #13
	shl	v3.4s, v0.4s, #13
	usra	v2.4s, v1.4s, #19
	usra	v3.4s, v0.4s, #19
	mov	v1.16b, v5.16b
	mla	v1.4s, v2.4s, v4.4s
	mla	v5.4s, v3.4s, v4.4s
	ushr	v0.4s, v5.4s, #16
	ushr	v1.4s, v1.4s, #16
	ret
                                        // -- End function
