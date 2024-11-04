func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	mov	w8, #37711                      // =0x934f
	movk	w8, #26, lsl #16
	dup	v4.4s, w8
	mul	v5.4s, v1.4s, v4.4s
	mul	v4.4s, v0.4s, v4.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	sshr	v5.4s, v5.4s, #19
	sshr	v4.4s, v4.4s, #19
	sub	v0.4s, v4.4s, v0.4s
	sub	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
