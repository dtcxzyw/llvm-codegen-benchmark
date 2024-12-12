func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	bfi	w2, w1, #16, #16
	orr	x0, x0, x2
	ret
                                        // -- End function
