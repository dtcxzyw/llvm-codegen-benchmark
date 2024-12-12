func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	and	w9, w0, w1
	bics	wzr, w8, w2
	cset	w8, ne
	and	w0, w8, w9
	ret
                                        // -- End function
