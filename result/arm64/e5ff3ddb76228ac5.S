func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, #0x800
	tst	w1, w2
	mov	w9, #2048                       // =0x800
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
