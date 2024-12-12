func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	x9, #20165                      // =0x4ec5
	sub	x8, x2, x1
                                        // kill: def $w0 killed $w0 def $x0
	movk	x9, #50412, lsl #16
	lsr	x8, x8, #3
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	mul	x8, x8, x9
	and	x9, x0, #0x1
	orr	x0, x8, x9
	ret
                                        // -- End function
