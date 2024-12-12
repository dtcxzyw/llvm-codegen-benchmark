func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w1, #59
	csel	w0, w0, w1, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmn	w1, #1
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	w8, w1, #14
	cmp	w8, #2
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
