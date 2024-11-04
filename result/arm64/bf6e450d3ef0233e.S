func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #13715                      // =0x3593
	movk	w8, #7047, lsl #16
	dup	v4.4s, w8
	mov	w8, #27492                      // =0x6b64
	movk	w8, #58964, lsl #16
	dup	v5.4s, w8
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	eor	v3.16b, v1.16b, v3.16b
	eor	v2.16b, v0.16b, v2.16b
	shl	v0.4s, v2.4s, #13
	shl	v1.4s, v3.4s, #13
	usra	v0.4s, v2.4s, #19
	usra	v1.4s, v3.4s, #19
	ret
                                        // -- End function
