func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32636                      // =0x7f7c
	tst	w0, #0x1
	and	w8, w1, w8
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
