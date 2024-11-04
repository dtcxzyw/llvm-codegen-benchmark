func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #64                         // =0x40
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
