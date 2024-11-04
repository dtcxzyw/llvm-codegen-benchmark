func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #14
	cmp	w8, #15
	csinc	w8, w0, wzr, hs
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	w1, #1
	csinc	w8, w0, wzr, ne
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w9, w1, #99
	mov	w8, #16                         // =0x10
	cmp	w9, #15
	csel	w8, w8, w0, lo
	sxtw	x0, w8
	ret
                                        // -- End function
