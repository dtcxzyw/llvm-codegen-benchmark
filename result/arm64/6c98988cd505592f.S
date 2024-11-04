func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	cmp	x0, #4
	ccmp	x8, x1, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
