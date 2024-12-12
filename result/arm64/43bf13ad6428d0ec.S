func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	add	x8, x1, #1
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x8, x2
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
