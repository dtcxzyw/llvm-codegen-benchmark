func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	add	x8, x1, x0
                                        // kill: def $w2 killed $w2 def $x2
	sub	x8, x8, w2, uxtb
	add	x0, x8, #24
	ret
                                        // -- End function
