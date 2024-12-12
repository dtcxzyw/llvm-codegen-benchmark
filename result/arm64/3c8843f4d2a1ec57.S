func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #1525                       // =0x5f5
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x9, w2
	movk	x8, #31127, lsl #16
	movk	x8, #55789, lsl #32
	eor	x9, x1, x9
	movk	x8, #25257, lsl #48
	mul	x8, x9, x8
	eor	x0, x0, x8
	ret
                                        // -- End function
