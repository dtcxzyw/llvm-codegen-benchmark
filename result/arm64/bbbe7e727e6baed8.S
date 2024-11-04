func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	tst	w1, #0x1
	csneg	x8, xzr, x8, eq
	add	x0, x0, x8, lsl #1
	ret
                                        // -- End function
