func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, w1, sxtw
	csinv	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x9, x1, #8
	mov	w8, #7                          // =0x7
	cmp	x9, #72
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-20481                     // =0xffffffffffffafff
	add	x8, x1, x8
	cmn	x8, #5, lsl #12                 // =20480
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, #17
	cmn	x8, #9
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
