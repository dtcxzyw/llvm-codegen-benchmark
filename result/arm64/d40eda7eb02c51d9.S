func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x2, #32
	orr	w9, w0, w1
	tst	w9, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x2, #32
	orr	w9, w0, w1
	tst	w9, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
