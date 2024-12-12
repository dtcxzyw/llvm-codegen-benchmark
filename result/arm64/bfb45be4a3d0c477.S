func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #3
	cmp	x8, x0
	csel	x0, x8, x0, hi
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
