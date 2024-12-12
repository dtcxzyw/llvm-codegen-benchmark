func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	sub	w9, w0, w1
	cmp	w0, w8
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmn	w0, #1
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
