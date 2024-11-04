func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	udiv	x8, x1, x8
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
