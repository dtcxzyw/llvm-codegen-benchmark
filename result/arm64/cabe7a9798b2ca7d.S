func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w2, w1
	tst	w8, #0xffff
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w2, w1
	mov	w9, #65535                      // =0xffff
	bics	wzr, w9, w8
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
