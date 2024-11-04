func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	sub	x8, x8, x1, asr #2
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
