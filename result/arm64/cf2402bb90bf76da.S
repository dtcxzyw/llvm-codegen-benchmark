func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, w1
	tst	w8, #0x1
	mov	w8, #-2                         // =0xfffffffe
	cinc	w8, w8, eq
	add	w0, w8, w2
	ret
                                        // -- End function
