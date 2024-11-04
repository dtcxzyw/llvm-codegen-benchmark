func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #8
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x8, w1, uxth
	ret
                                        // -- End function
