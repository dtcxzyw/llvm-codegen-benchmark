func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #20480                      // =0x5000
	csel	w8, w8, w1, eq
	cmp	w8, w0
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #16, lsl #12                // =65536
	csinc	w8, w1, wzr, hs
	cmp	w8, w0
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
