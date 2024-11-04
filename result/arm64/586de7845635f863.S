func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	x0, #0x8000000000000000
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsr	x0, x0, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
