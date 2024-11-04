func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #37711                      // =0x934f
	movk	w8, #26, lsl #16
	dup	v3.4s, w8
	mul	v2.4s, v2.4s, v3.4s
	ssra	v1.4s, v2.4s, #19
	ushl	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
