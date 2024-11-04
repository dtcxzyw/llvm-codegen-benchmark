func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #27492                      // =0x6b64
	shl	v2.4s, v0.4s, #13
	shl	v3.4s, v1.4s, #13
	movk	w8, #58964, lsl #16
	movi	v4.4s, #5
	dup	v5.4s, w8
	usra	v2.4s, v0.4s, #19
	usra	v3.4s, v1.4s, #19
	mov	v0.16b, v5.16b
	mla	v5.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	ushr	v1.4s, v5.4s, #16
	ushr	v2.4s, v0.4s, #16
	eor	v1.16b, v5.16b, v1.16b
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
