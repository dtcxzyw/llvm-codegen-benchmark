func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-7001                      // =0xffffe4a7
	add	w8, w2, w8
	cmn	w8, #2001
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, #3
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
