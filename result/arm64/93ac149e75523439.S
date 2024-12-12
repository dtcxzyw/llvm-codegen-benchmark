func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x1, #1, lsl #12                 // =4096
	cset	w8, hi
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmn	x1, #1
	cset	w8, ne
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, #64, lsl #12                // =262144
	cset	w8, ls
	bic	w0, w8, w0
	ret
                                        // -- End function
