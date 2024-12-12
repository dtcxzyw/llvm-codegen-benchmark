func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x0, x8, x2
	ret
                                        // -- End function
