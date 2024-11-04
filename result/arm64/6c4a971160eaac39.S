func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	x8, x2, #18
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	add	x8, x8, #1
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	x8, x2, #4
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	add	x8, x8, #1
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
