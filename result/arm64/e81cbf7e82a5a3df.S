func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #39                         // =0x27
	and	w9, w0, #0xff
	tst	w1, #0x1
	mov	w10, #41                        // =0x29
	mov	w11, #38                        // =0x26
	mov	w12, #40                        // =0x28
	csel	w8, w10, w8, ne
	csel	w10, w12, w11, ne
	cmp	w9, #32
	csel	w0, w10, w8, eq
	ret
                                        // -- End function
