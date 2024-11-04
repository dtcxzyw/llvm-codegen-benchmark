func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	movi	v2.4s, #2
	mov	w8, #37711                      // =0x934f
	movk	w8, #26, lsl #16
	sub	v1.4s, v2.4s, v1.4s
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	sshr	v1.4s, v1.4s, #19
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
