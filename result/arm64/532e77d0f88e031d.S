func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v3.16b, v3.16b, v5.16b
	eor	v2.16b, v2.16b, v4.16b
	mov	w8, #27492                      // =0x6b64
	movk	w8, #58964, lsl #16
	shl	v4.4s, v3.4s, #13
	shl	v5.4s, v2.4s, #13
	usra	v4.4s, v3.4s, #19
	movi	v3.4s, #5
	usra	v5.4s, v2.4s, #19
	dup	v2.4s, w8
	add	v1.4s, v4.4s, v1.4s
	add	v5.4s, v5.4s, v0.4s
	mov	v0.16b, v2.16b
	mla	v2.4s, v1.4s, v3.4s
	mla	v0.4s, v5.4s, v3.4s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
