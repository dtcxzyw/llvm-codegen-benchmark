func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #37711                      // =0x934f
	movk	w8, #26, lsl #16
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	ssra	v0.4s, v1.4s, #19
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #55650                      // =0xd962
	movk	w8, #65482, lsl #16
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	ssra	v0.4s, v1.4s, #20
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
