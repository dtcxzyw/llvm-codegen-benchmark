func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #60223                      // =0xeb3f
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v5.16b
	movk	w8, #2345, lsl #16
	ushr	v1.4s, v1.4s, #23
	ushr	v0.4s, v0.4s, #23
	dup	v4.4s, w8
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
