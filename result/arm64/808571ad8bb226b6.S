func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w9, #10000                      // =0x2710
	csel	w8, w1, w2, hi
	cmp	w8, w9
	csel	w8, w8, w9, hi
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w9, #5                          // =0x5
	csel	w8, w1, w2, hi
	cmp	w8, #5
	csel	w8, w8, w9, hi
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
