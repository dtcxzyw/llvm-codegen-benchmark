func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #6144                       // =0x1800
	mov	w9, #6                          // =0x6
	bics	wzr, w8, w1
	mov	w8, #17                         // =0x11
	ccmp	w0, #2, #0, ne
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0x3
	mov	w8, #4                          // =0x4
	ccmp	w0, #1, #0, eq
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsr	w9, w1, #30
	mov	w8, #720896                     // =0xb0000
	cmp	w9, #1
	mov	w9, #16                         // =0x10
	ccmn	w0, #1, #4, eq
	movk	w9, #11, lsl #16
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
