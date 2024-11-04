func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #27492                      // =0x6b64
	movk	w8, #58964, lsl #16
	dup	v2.4s, w8
	mov	w8, #51819                      // =0xca6b
	movk	w8, #34283, lsl #16
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ushr	v2.4s, v1.4s, #16
	ushr	v3.4s, v0.4s, #16
	eor	v0.16b, v3.16b, v0.16b
	eor	v1.16b, v2.16b, v1.16b
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #13
	ushr	v1.4s, v1.4s, #13
	ret
                                        // -- End function
