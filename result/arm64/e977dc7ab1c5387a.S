func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	sub	x8, x8, w2, sxtw
	add	x0, x8, w0, sxtw
	ret
                                        // -- End function
