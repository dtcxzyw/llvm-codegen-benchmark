func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	w8, w8, w2
	cmn	w8, w1
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
