func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	add	x8, x2, #5
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	add	x8, x8, #1
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	x8, x1, x2, ne
	add	x8, x8, #1
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
