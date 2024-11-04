func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmn	w0, #1
	csinv	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w9, w1, #3
	mov	w8, #2                          // =0x2
	cmp	w0, w9
	csel	w9, w0, w9, lt
	cmp	w0, #2
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
