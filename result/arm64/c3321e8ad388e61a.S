func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w2, #0x1
	csinc	w8, w1, wzr, ne
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	csel	w8, w1, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, w0
	cset	w8, hi
	and	w0, w2, w8
	ret
                                        // -- End function
