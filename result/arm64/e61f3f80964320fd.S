func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2
	sxtw	x8, w8
	sdiv	x0, x0, x8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
