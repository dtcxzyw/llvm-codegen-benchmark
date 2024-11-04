func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v6.16b, v2.16b, v4.16b
	eor	v7.16b, v3.16b, v5.16b
	mov	w8, #51819                      // =0xca6b
	movk	w8, #34283, lsl #16
	ushr	v7.4s, v7.4s, #16
	ushr	v6.4s, v6.4s, #16
	eor3	v2.16b, v2.16b, v4.16b, v6.16b
	eor3	v3.16b, v3.16b, v5.16b, v7.16b
	dup	v4.4s, w8
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
