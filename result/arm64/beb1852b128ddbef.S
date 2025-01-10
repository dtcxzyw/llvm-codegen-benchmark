func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	cmp	x0, x8
	csel	x0, x0, x8, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
