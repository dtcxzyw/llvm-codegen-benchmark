func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #13715                      // =0x3593
	movk	w8, #7047, lsl #16
	dup	v6.4s, w8
	mov	w8, #51819                      // =0xca6b
	movk	w8, #34283, lsl #16
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	eor3	v1.16b, v5.16b, v3.16b, v1.16b
	eor3	v0.16b, v4.16b, v2.16b, v0.16b
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
