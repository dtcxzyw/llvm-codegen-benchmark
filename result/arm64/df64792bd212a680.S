func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #39                         // =0x27
	and	w9, w0, #0xff
	tst	w1, #0xff
	csel	w8, w8, w1, eq
	cmp	w9, #39
	mov	w9, #34                         // =0x22
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
