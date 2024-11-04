func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w1, #0
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xffff
	cneg	w8, w1, mi
	cmp	w8, #2
	csinc	x0, x9, xzr, hs
	ret
                                        // -- End function
