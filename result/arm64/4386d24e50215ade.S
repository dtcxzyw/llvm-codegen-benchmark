func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #129                        // =0x81
	cmp	x1, #0
	movk	w8, #26214, lsl #16
	orr	w9, w8, #0x40
	csel	w8, w8, w9, eq
	tst	w0, #0x1
	orr	w9, w8, #0x400
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-520093697                 // =0xe0ffffff
	cmp	x1, #0
	csinc	w8, w8, wzr, eq
	tst	w0, #0x1
	orr	w9, w8, #0x80000000
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
