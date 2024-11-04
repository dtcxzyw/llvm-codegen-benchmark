func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	cmp	x8, w2, sxtb
	cset	w0, lo
	ret
                                        // -- End function
