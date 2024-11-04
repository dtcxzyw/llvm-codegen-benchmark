func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	w8, w2, #1
                                        // kill: def $w1 killed $w1 def $x1
	mul	x8, x8, x0
	lsr	x0, x8, x1
	ret
                                        // -- End function
