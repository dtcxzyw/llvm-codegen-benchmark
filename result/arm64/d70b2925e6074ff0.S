func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	movi	v6.4s, #2
	mov	w8, #37711                      // =0x934f
	add	v1.4s, v1.4s, v3.4s
	movk	w8, #26, lsl #16
	add	v0.4s, v0.4s, v2.4s
	dup	v7.4s, w8
	sub	v5.4s, v6.4s, v5.4s
	sub	v4.4s, v6.4s, v4.4s
	mul	v5.4s, v5.4s, v7.4s
	mul	v4.4s, v4.4s, v7.4s
	sshr	v5.4s, v5.4s, #19
	sshr	v4.4s, v4.4s, #19
	sub	v0.4s, v4.4s, v0.4s
	sub	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
