func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	w8, #37711                      // =0x934f
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	movk	w8, #26, lsl #16
	dup	v6.4s, w8
	mul	v7.4s, v4.4s, v6.4s
	mul	v6.4s, v5.4s, v6.4s
	ssra	v3.4s, v6.4s, #19
	ssra	v2.4s, v7.4s, #19
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	mov	w8, #37711                      // =0x934f
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	movk	w8, #26, lsl #16
	dup	v6.4s, w8
	mul	v7.4s, v4.4s, v6.4s
	mul	v6.4s, v5.4s, v6.4s
	ssra	v3.4s, v6.4s, #19
	ssra	v2.4s, v7.4s, #19
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
