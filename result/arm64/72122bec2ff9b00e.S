func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #27492                      // =0x6b64
	movi	v4.4s, #5
	movk	w8, #58964, lsl #16
	dup	v5.4s, w8
	mov	w8, #51819                      // =0xca6b
	movk	w8, #34283, lsl #16
	mov	v6.16b, v5.16b
	mla	v5.4s, v3.4s, v4.4s
	mla	v6.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	eor	v1.16b, v5.16b, v1.16b
	eor	v0.16b, v6.16b, v0.16b
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
