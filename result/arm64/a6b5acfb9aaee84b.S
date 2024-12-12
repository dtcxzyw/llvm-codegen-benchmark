func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	mul	x8, x0, x8
	udiv	x0, x8, x9
	ret
                                        // -- End function
