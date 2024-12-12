func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, eq
	add	w0, w2, w8
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #-2                         // =0xfffffffe
	mov	w9, #-6                         // =0xfffffffa
	csel	w8, w9, w8, eq
	add	w0, w2, w8
	ret
                                        // -- End function
