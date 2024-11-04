func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	mov	w8, #35685                      // =0x8b65
	movk	w8, #23896, lsl #16
	ushr	v2.4s, v1.4s, #27
	ushr	v3.4s, v0.4s, #27
	eor	v1.16b, v2.16b, v1.16b
	eor	v0.16b, v3.16b, v0.16b
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
