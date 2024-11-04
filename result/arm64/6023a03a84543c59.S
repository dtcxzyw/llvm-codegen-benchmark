func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	asr	x8, x8, #3
	mul	x8, x8, x9
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	asr	x8, x8, #3
	mul	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
