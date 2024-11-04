func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #27492                      // =0x6b64
	shl	v4.4s, v3.4s, #13
	shl	v5.4s, v2.4s, #13
	movk	w8, #58964, lsl #16
	movi	v6.4s, #5
	dup	v7.4s, w8
	mov	w8, #13715                      // =0x3593
	movk	w8, #7047, lsl #16
	usra	v4.4s, v3.4s, #19
	usra	v5.4s, v2.4s, #19
	dup	v3.4s, w8
	mov	v2.16b, v7.16b
	mla	v7.4s, v5.4s, v6.4s
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v3.4s
	mla	v2.4s, v4.4s, v6.4s
	eor	v0.16b, v7.16b, v0.16b
	eor	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
