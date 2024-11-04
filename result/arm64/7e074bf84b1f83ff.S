func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mov	w8, #37711                      // =0x934f
	sub	v5.4s, v3.4s, v5.4s
	movk	w8, #26, lsl #16
	dup	v6.4s, w8
	add	v1.4s, v5.4s, v1.4s
	mul	v3.4s, v3.4s, v6.4s
	mul	v6.4s, v2.4s, v6.4s
	sub	v2.4s, v2.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	sshr	v2.4s, v3.4s, #19
	sshr	v3.4s, v6.4s, #19
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	mov	w8, #37711                      // =0x934f
	sub	v5.4s, v3.4s, v5.4s
	movk	w8, #26, lsl #16
	dup	v6.4s, w8
	add	v1.4s, v5.4s, v1.4s
	mul	v3.4s, v3.4s, v6.4s
	mul	v6.4s, v2.4s, v6.4s
	sub	v2.4s, v2.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	sshr	v2.4s, v3.4s, #19
	sshr	v3.4s, v6.4s, #19
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
