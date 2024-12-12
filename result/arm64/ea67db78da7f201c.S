func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	w2, #16
	mov	w8, #16                         // =0x10
	add	w9, w0, w1
	csel	w8, w2, w8, lt
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmn	w2, #1
	add	w9, w0, w1
	csinv	w8, w2, wzr, lt
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
