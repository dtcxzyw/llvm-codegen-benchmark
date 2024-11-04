func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v5.16b
	mov	w8, #27492                      // =0x6b64
	movk	w8, #58964, lsl #16
	movi	v6.4s, #5
	dup	v7.4s, w8
	shl	v4.4s, v3.4s, #13
	shl	v5.4s, v2.4s, #13
	usra	v4.4s, v3.4s, #19
	usra	v5.4s, v2.4s, #19
	mov	v2.16b, v7.16b
	mla	v2.4s, v4.4s, v6.4s
	mla	v7.4s, v5.4s, v6.4s
	eor	v0.16b, v7.16b, v0.16b
	eor	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
