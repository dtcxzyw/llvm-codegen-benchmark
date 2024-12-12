func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	cmp	x0, #4
	ccmp	x1, x8, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
