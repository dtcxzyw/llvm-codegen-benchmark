func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	cmn	x0, x1, lsl #32
	cset	w0, hs
	ret
                                        // -- End function
