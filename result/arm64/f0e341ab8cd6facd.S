func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	ubfiz	x8, x2, #1, #32
	cmp	x1, #1
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
