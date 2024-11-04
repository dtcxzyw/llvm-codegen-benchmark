func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	orr	w8, w8, w0
	cmp	w8, #32
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #6
	mov	w8, #-33                        // =0xffffffdf
	csel	w8, w8, w1, eq
	orr	w8, w8, w0
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
