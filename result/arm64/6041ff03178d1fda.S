func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w0, #0x1
	mov	w9, #-4                         // =0xfffffffc
	csel	w8, w9, w8, ne
	and	w0, w2, w8
	ret
                                        // -- End function
