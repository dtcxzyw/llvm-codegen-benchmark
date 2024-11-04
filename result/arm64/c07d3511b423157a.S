func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #44597                      // =0xae35
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v5.16b
	movk	w8, #49842, lsl #16
	dup	v4.4s, w8
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	ushr	v4.4s, v2.4s, #16
	ushr	v5.4s, v3.4s, #16
	eor	v3.16b, v5.16b, v3.16b
	eor	v2.16b, v4.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
