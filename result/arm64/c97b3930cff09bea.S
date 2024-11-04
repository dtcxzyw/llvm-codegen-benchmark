func00000000000000f9:                   // @func00000000000000f9
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #2, #32
	add	x8, x8, #39
	add	x0, x0, x8, lsr #3
	ret
                                        // -- End function
