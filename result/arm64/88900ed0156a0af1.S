func00000000000002c2:                   // @func00000000000002c2
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	cmp	x0, w1, uxtw
	ccmp	x0, x8, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	cmp	x0, w1, uxtw
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
