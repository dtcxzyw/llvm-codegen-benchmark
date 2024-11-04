func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #37711                      // =0x934f
	movk	w8, #26, lsl #16
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	sshr	v1.4s, v1.4s, #19
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #27825                      // =0x6cb1
	movk	w8, #65509, lsl #16
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	sshr	v1.4s, v1.4s, #19
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #37711                      // =0x934f
	movk	w8, #26, lsl #16
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	sshr	v1.4s, v1.4s, #19
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
