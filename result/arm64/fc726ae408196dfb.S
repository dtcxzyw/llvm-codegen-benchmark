func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x0, w2, uxtb
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
