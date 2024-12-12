func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #16463                      // =0x404f
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0xff
	movk	x8, #12176, lsl #16
	orr	x9, x1, x9
	movk	x8, #27195, lsl #32
	movk	x8, #39649, lsl #48
	mul	x8, x9, x8
	eor	x8, x0, x8
	lsr	x0, x8, #47
	ret
                                        // -- End function
