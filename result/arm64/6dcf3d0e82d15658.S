func00000000000001d0:                   // @func00000000000001d0
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	ubfiz	x8, x2, #2, #32
	sub	x8, x8, #4
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	ubfiz	x8, x2, #3, #32
	add	x8, x8, #64
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
