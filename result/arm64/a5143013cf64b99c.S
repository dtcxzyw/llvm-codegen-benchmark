func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-6                         // =0xfffffffa
	tst	w0, #0x80
	and	w8, w0, w8
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
