func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v6.4s, v5.4s, #13
	ushr	v7.4s, v4.4s, #13
	mov	w8, #44597                      // =0xae35
	movk	w8, #49842, lsl #16
	eor	v4.16b, v7.16b, v4.16b
	eor	v5.16b, v6.16b, v5.16b
	dup	v6.4s, w8
	mul	v5.4s, v5.4s, v6.4s
	mul	v4.4s, v4.4s, v6.4s
	eor3	v0.16b, v0.16b, v2.16b, v4.16b
	eor3	v1.16b, v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
