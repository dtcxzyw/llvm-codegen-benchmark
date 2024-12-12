func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sub	x8, x1, w2, uxth
	tst	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
