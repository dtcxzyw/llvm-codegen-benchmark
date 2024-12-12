func0000000000000ce1:                   // @func0000000000000ce1
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x2, w1, uxth
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
