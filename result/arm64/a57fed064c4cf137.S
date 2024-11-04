func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #27492                      // =0x6b64
	movi	v2.4s, #5
	movk	w8, #58964, lsl #16
	dup	v3.4s, w8
	mov	w8, #51819                      // =0xca6b
	movk	w8, #34283, lsl #16
	mov	v4.16b, v3.16b
	mla	v3.4s, v0.4s, v2.4s
	mla	v4.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	ushr	v0.4s, v3.4s, #16
	ushr	v1.4s, v4.4s, #16
	eor	v0.16b, v0.16b, v3.16b
	eor	v1.16b, v1.16b, v4.16b
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
