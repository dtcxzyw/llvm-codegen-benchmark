func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, w1
	tst	w8, #0x1
	mov	w8, #32                         // =0x20
	csel	w0, w8, w2, ne
	ret
                                        // -- End function
