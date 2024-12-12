func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #403                        // =0x193
                                        // kill: def $w1 killed $w1 def $x1
	sxtb	x9, w1
	movk	w8, #256, lsl #16
	mul	x8, x0, x8
	eor	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #403                        // =0x193
                                        // kill: def $w1 killed $w1 def $x1
	sxtb	x9, w1
	movk	w8, #256, lsl #16
	mul	x8, x0, x8
	eor	x0, x8, x9
	ret
                                        // -- End function
