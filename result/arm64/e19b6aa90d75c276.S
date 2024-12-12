func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	cmp	x0, w2, uxtb
	ccmp	x0, x1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
