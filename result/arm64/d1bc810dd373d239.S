func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	bfi	x2, x1, #8, #56
	cmp	x2, #257
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
