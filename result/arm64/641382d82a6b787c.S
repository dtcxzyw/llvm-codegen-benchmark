func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	x0, x8
	csel	x0, x0, x8, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
