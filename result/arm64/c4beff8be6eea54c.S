func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	w0, #400
	csinc	w8, w0, wzr, ne
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	cmp	w0, #0
	csel	w8, w8, w0, lt
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w0, #3
	csel	w8, wzr, w0, gt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w0, #8
	csel	w8, wzr, w0, hi
	sxtw	x0, w8
	ret
                                        // -- End function
