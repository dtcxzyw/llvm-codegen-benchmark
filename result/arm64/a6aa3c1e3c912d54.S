func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	add	x8, x8, w2, sxtw
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
