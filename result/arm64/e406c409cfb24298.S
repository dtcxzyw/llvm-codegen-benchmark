func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #12                         // =0xc
	cmp	w9, #16
	cset	w9, eq
	orr	w9, w9, w1
	tst	w9, #0x1
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
