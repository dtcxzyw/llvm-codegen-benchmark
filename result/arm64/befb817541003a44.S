func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #44597                      // =0xae35
	movk	w8, #49842, lsl #16
	dup	v4.4s, w8
	mov	w8, #13715                      // =0x3593
	movk	w8, #7047, lsl #16
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	dup	v4.4s, w8
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	ushr	v3.4s, v3.4s, #16
	ushr	v2.4s, v2.4s, #16
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
