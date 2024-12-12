func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	tst	w2, #0x1
	mov	w9, #470                        // =0x1d6
	mov	w10, #502                       // =0x1f6
	csel	w9, w10, w9, ne
	cmp	x8, #0
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-257                       // =0xfffffeff
	mov	w9, #-259                       // =0xfffffefd
	csel	w8, w9, w8, ne
	cmp	x1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
