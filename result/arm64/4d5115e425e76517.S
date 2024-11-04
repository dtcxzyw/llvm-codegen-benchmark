func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmn	w2, #2
	mov	w8, #-2                         // =0xfffffffe
	csel	w8, w2, w8, gt
	cmp	w1, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
