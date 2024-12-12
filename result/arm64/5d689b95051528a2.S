func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, w1, sxtw
	csinv	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #-20481                     // =0xffffffffffffafff
	add	x8, x1, x8
	cmn	x8, #5, lsl #12                 // =20480
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x9, x1, #1024, lsl #12          // =4194304
	mov	w8, #2                          // =0x2
	cmp	x9, #2048, lsl #12              // =8388608
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, #17
	cmn	x8, #9
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #1048576                    // =0x100000
	mov	x9, #-2251799812636673          // =0xfff80000000fffff
	movk	x8, #65528, lsl #48
	add	x8, x1, x8
	cmp	x8, x9
	mov	w8, #1048576                    // =0x100000
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
