func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #32                         // =0x20
	csel	x9, x1, x2, ne
	csel	w8, wzr, w8, ne
	orr	w10, w8, #0x10
	cmp	x9, #16, lsl #12                // =65536
	csel	w0, w8, w10, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #32                         // =0x20
	csel	x9, x1, x2, ne
	csel	w8, wzr, w8, ne
	orr	w10, w8, #0x10
	cmp	x9, #16, lsl #12                // =65536
	csel	w0, w8, w10, lo
	ret
                                        // -- End function
