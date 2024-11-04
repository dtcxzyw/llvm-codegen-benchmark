func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtb	x9, w1
	mov	w8, #403                        // =0x193
	movk	w8, #256, lsl #16
	eor	x9, x9, x0
	mul	x0, x9, x8
	ret
                                        // -- End function
