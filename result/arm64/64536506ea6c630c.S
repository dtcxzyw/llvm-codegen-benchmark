func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	tst	w1, #0x1
	csinc	w8, w8, wzr, ne
	cmp	x0, #16, lsl #12                // =65536
	orr	w9, w8, #0x10
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w1, #0x1
	lsr	x9, x0, #16
	csel	w8, w8, wzr, ne
	orr	w10, w8, #0x10
	cmp	x9, #0
	csel	w0, w10, w8, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmp	x0, #0
	orr	w9, w8, #0x10
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
