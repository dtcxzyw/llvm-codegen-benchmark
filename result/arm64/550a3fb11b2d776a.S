func00000000000007e1:                   // @func00000000000007e1
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxtb #3
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000641:                   // @func0000000000000641
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxtb #2
	sub	x9, x0, #4
	add	x8, x8, #12
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
