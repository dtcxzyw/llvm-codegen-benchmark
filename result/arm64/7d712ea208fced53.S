func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	x8, x2, #7
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	add	x8, x8, #15
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
