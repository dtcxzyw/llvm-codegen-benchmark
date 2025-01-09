func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	x8, #16463                      // =0x404f
                                        // kill: def $w2 killed $w2 def $x2
	ubfiz	x9, x2, #8, #8
	movk	x8, #12176, lsl #16
	movk	x8, #27195, lsl #32
	orr	x9, x9, x1
	movk	x8, #39649, lsl #48
	mul	x8, x9, x8
	eor	x0, x0, x8
	ret
                                        // -- End function
