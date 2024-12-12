func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
