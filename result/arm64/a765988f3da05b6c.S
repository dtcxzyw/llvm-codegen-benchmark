func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	w0, #1
	csneg	w8, wzr, w1, eq
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmn	w0, #18
	sub	w9, w8, w1
	csel	w8, w8, w9, lo
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #0
	csneg	w8, wzr, w1, eq
	sxtw	x0, w8
	ret
                                        // -- End function
