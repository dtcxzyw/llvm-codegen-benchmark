func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #769                        // =0x301
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
