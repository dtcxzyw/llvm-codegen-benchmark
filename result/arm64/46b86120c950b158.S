func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	cmn	x0, w1, uxtb
	cset	w0, hs
	ret
                                        // -- End function
