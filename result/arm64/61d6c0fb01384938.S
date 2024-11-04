func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	sub	x9, x1, x2
	add	x8, x8, #1
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	sub	x9, x1, x2
	add	x8, x8, #1
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret
                                        // -- End function
