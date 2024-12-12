func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	mov	w9, #2056                       // =0x808
	csel	w8, w9, w8, ne
	and	w0, w1, w8
	ret
                                        // -- End function
