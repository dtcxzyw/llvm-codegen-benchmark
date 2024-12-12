func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	bfi	x2, x1, #8, #56
	cmp	x2, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
