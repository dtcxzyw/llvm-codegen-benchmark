func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	madd	x8, x2, x8, x0
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
