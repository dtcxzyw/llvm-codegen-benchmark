func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	umulh	x8, x8, x0
	cmp	xzr, x8
	cset	w0, ne
	ret
                                        // -- End function
