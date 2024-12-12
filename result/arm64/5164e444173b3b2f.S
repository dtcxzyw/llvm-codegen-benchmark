func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
