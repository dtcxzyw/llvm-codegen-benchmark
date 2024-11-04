func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	add	x0, x8, w2, uxth
	ret
                                        // -- End function
