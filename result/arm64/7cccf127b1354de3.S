func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, x2, asr #32
	mov	w8, #-2                         // =0xfffffffe
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x1, x2, asr #32
	csinc	w0, w0, wzr, le
	ret
                                        // -- End function
