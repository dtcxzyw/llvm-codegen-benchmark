func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	cmp	w2, #16
	mov	w8, #16                         // =0x10
	add	w9, w0, w1
	csel	w8, w2, w8, lt
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w8, #3                          // =0x3
	add	w9, w0, w1
	csel	w8, w2, w8, lt
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmn	w2, #1
	add	w9, w0, w1
	csinv	w8, w2, wzr, lt
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
