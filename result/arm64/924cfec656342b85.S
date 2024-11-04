func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x9, #17085                      // =0x42bd
	mov	w8, w0
                                        // kill: def $w1 killed $w1 def $x1
	movk	x9, #58746, lsl #16
	orr	x8, x8, x1, lsl #32
	movk	x9, #38101, lsl #32
	movk	x9, #54975, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #23
	ret
                                        // -- End function
