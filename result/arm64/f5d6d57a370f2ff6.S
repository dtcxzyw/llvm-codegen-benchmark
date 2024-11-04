func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #33                         // =0x21
	csel	x9, x1, x2, ne
	csinc	w8, w8, wzr, ne
	orr	w10, w8, #0x10
	cmp	x9, #16, lsl #12                // =65536
	csel	w0, w10, w8, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #32                         // =0x20
	csel	x8, x1, x2, ne
	csel	w9, w9, wzr, ne
	lsr	x8, x8, #16
	orr	w10, w9, #0x10
	cmp	x8, #0
	csel	w0, w10, w9, ne
	ret
                                        // -- End function
