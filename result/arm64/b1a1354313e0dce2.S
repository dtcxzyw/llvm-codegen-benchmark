func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	tst	w1, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
