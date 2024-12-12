func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w2, sxtw
	sxtw	x9, w1
	udiv	x0, x8, x9
	ret
                                        // -- End function
