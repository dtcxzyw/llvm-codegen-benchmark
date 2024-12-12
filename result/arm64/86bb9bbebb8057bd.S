func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	tst	w0, #0x1
	add	x9, x8, #8
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
