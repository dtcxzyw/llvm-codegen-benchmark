func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	w1, #1
	csinc	w8, w0, wzr, ne
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w9, w1, #99
	mov	w8, #16                         // =0x10
	cmp	w9, #15
	csel	w8, w8, w0, lo
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w9, w1, #9
	mov	w8, #16                         // =0x10
	cmp	w9, #15
	csel	w8, w8, w0, lo
	sxtw	x0, w8
	ret
                                        // -- End function
