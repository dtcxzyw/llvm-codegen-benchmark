func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xffff
	cmp	w1, #2
	csinc	x0, x8, xzr, hs
	ret
                                        // -- End function
