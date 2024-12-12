func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	sub	x8, x8, w2, sxtw
	add	x8, x8, x8, lsl #1
	add	x0, x0, x8
	ret
                                        // -- End function
