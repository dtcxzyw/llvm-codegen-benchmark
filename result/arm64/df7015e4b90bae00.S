func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x2, #31
	mov	w9, #502                        // =0x1f6
	cmp	x8, #0
	mov	w8, #470                        // =0x1d6
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #-257                       // =0xfffffeff
	mov	w9, #-259                       // =0xfffffefd
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
