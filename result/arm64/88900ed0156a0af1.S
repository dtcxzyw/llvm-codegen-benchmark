func0000000000000162:                   // @func0000000000000162
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	mov	w9, w1
	cmp	x9, x0
	ccmp	x8, x0, #4, ne
	cset	w0, le
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	mov	w9, w1
	cmp	x9, x0
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
