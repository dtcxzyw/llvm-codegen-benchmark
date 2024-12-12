func0000000000000ee1:                   // @func0000000000000ee1
// %bb.0:                               // %entry
	sub	x8, x1, x0
                                        // kill: def $w2 killed $w2 def $x2
	cmn	x8, w2, uxth
	cset	w0, eq
	ret
                                        // -- End function
