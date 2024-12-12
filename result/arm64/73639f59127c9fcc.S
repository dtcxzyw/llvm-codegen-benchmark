func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	sub	x8, x8, x2, asr #2
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
