func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sxtw	x8, w1
	cmp	x8, x0
	csel	x0, x8, x0, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
