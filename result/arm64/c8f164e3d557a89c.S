func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	cmp	x0, w2, uxtb
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
