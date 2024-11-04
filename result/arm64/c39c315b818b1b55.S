func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sbfiz	x8, x2, #2, #32
	sub	x8, x8, #4
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
