func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	bfi	x2, x1, #1, #63
	orr	x0, x2, x0
	ret
                                        // -- End function
