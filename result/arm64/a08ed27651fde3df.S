func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x9, #20165                      // =0x4ec5
	lsr	x8, x0, #3
                                        // kill: def $w1 killed $w1 def $x1
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	mul	x8, x8, x9
	and	x9, x1, #0x1
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
