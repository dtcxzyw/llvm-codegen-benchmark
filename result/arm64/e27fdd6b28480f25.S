func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, sxtb
	sub	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
