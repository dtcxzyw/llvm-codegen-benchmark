func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	cmp	x0, w1, sxtw
	ccmp	x0, x8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
