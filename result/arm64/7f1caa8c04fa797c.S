func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x9, #16463                      // =0x404f
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	movk	x9, #12176, lsl #16
	orr	x8, x1, x8
	movk	x9, #27195, lsl #32
	movk	x9, #39649, lsl #48
	mul	x8, x8, x9
	mov	x9, #25943                      // =0x6557
	movk	x9, #20638, lsl #16
	movk	x9, #55239, lsl #32
	movk	x9, #51529, lsl #48
	mul	x9, x0, x9
	eor	x0, x9, x8
	ret
                                        // -- End function
