func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #507                        // =0x1fb
	tst	w0, #0x1
	and	w8, w1, w8
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
