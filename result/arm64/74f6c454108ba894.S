func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w1, uxth
	add	x9, x8, x2
	sub	x9, x9, #4
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
