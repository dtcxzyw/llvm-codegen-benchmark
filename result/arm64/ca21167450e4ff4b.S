func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	tst	w1, #0x2
	ccmp	x8, x0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
