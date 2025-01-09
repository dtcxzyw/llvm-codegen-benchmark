func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	ubfiz	x8, x2, #7, #8
	eor	x9, x1, x0
	eor	x0, x8, x9
	ret
                                        // -- End function
