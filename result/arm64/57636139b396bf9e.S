func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	subs	w8, w1, w2
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xffff
	cneg	w8, w8, mi
	cmp	w8, #2
	csinc	x0, x9, xzr, hs
	ret
                                        // -- End function
