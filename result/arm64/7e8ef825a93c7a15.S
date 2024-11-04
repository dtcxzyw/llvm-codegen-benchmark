func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #362                        // =0x16a
	ssra	v1.4s, v5.4s, #8
	ssra	v0.4s, v4.4s, #8
	dup	v6.4s, w8
	mul	v2.4s, v2.4s, v6.4s
	mul	v3.4s, v3.4s, v6.4s
	sshr	v3.4s, v3.4s, #8
	sshr	v2.4s, v2.4s, #8
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #37711                      // =0x934f
	ssra	v1.4s, v5.4s, #19
	ssra	v0.4s, v4.4s, #19
	movk	w8, #26, lsl #16
	dup	v6.4s, w8
	mul	v2.4s, v2.4s, v6.4s
	mul	v3.4s, v3.4s, v6.4s
	sshr	v3.4s, v3.4s, #19
	sshr	v2.4s, v2.4s, #19
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #27825                      // =0x6cb1
	ssra	v1.4s, v5.4s, #19
	ssra	v0.4s, v4.4s, #19
	movk	w8, #65509, lsl #16
	dup	v6.4s, w8
	mul	v2.4s, v2.4s, v6.4s
	mul	v3.4s, v3.4s, v6.4s
	sshr	v3.4s, v3.4s, #19
	sshr	v2.4s, v2.4s, #19
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
