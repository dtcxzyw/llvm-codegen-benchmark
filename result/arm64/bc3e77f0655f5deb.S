func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x8, x0
	sub	x8, x8, w2, uxtb
	add	x0, x8, w2, uxtb #3
	ret
                                        // -- End function
