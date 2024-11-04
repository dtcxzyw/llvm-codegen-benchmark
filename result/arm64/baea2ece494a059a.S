func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w0, #0x1
	cinv	w8, w8, eq
	add	w0, w8, w1
	ret
                                        // -- End function
