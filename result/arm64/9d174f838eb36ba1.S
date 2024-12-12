func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
                                        // kill: def $w2 killed $w2 def $x2
	add	x0, x8, x2, lsl #32
	ret
                                        // -- End function
