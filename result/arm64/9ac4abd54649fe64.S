func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	lsr	x9, x0, #3
	mul	x8, x8, x9
	lsl	x0, x8, #26
	ret
                                        // -- End function
