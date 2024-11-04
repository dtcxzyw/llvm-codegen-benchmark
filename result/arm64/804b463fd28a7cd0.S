func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, #3
	cmp	w0, #2
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	subs	w9, w0, #6
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	w9, w0, #1
	cmp	w0, #0
	lsl	w8, w8, w9
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
