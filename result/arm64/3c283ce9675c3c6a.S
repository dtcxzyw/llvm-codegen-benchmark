func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	cmp	x0, w2, uxtb
	ccmp	x1, #1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
