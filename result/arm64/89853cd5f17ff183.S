func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x0, x0, x1, hi
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
