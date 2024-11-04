func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	tst	w1, #0xff
	mov	w9, #12                         // =0xc
	csel	w8, w9, w8, eq
	and	w9, w0, #0xff
	lsl	w0, w9, w8
	ret
                                        // -- End function
