func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, w2
	mov	w9, #65535                      // =0xffff
	bics	wzr, w9, w8
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, w2
	tst	w8, #0xffff
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
