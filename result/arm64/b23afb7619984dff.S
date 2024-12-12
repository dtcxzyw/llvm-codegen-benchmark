func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #4                          // =0x4
	cmp	w0, #0
	csel	w8, w8, w9, eq
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	cmp	w0, #0
	csinc	w8, w8, wzr, ne
	sxtw	x0, w8
	ret
                                        // -- End function
