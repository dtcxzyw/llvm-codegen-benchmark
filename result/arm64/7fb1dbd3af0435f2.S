func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	sub	x9, x0, x1
	add	x8, x8, #1
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret
                                        // -- End function
