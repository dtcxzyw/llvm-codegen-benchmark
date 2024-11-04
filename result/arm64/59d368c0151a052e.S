func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #473                        // =0x1d9
	sshr	v1.4s, v1.4s, #8
	sshr	v0.4s, v0.4s, #8
	dup	v6.4s, w8
	mul	v5.4s, v5.4s, v6.4s
	mul	v4.4s, v4.4s, v6.4s
	ssra	v3.4s, v5.4s, #8
	ssra	v2.4s, v4.4s, #8
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #37711                      // =0x934f
	sshr	v1.4s, v1.4s, #19
	sshr	v0.4s, v0.4s, #19
	movk	w8, #26, lsl #16
	dup	v6.4s, w8
	mul	v5.4s, v5.4s, v6.4s
	mul	v4.4s, v4.4s, v6.4s
	ssra	v3.4s, v5.4s, #19
	ssra	v2.4s, v4.4s, #19
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	mov	w8, #37711                      // =0x934f
	sshr	v1.4s, v1.4s, #19
	sshr	v0.4s, v0.4s, #19
	movk	w8, #26, lsl #16
	dup	v6.4s, w8
	mul	v5.4s, v5.4s, v6.4s
	mul	v4.4s, v4.4s, v6.4s
	ssra	v3.4s, v5.4s, #19
	ssra	v2.4s, v4.4s, #19
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
