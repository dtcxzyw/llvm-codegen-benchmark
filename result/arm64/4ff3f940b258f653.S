func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	asr	x8, x1, #32
	cmp	x0, x8
	csel	x0, x0, x8, hi
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
