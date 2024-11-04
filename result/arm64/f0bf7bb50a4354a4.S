func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #27492                      // =0x6b64
	shl	v4.4s, v2.4s, #13
	shl	v5.4s, v3.4s, #13
	movk	w8, #58964, lsl #16
	movi	v6.4s, #5
	dup	v7.4s, w8
	mov	w8, #51819                      // =0xca6b
	usra	v4.4s, v2.4s, #19
	usra	v5.4s, v3.4s, #19
	movk	w8, #34283, lsl #16
	mov	v2.16b, v7.16b
	mla	v7.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	eor	v1.16b, v7.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
