func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sbfx	x8, x2, #0, #1
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
