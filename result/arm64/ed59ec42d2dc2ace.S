func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x1, x2
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
