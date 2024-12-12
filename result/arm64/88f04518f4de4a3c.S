func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w0, #0x1
	and	w9, w1, #0x3ffffff
	cinc	w8, w8, eq
	cmn	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
