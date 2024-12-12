func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x0, #1
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, uxtb
	cset	w0, hi
	ret
                                        // -- End function
