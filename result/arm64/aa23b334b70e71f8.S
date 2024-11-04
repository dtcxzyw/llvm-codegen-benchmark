func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-33                        // =0xffffffdf
	cmp	w1, #0
	mov	w9, #-3                         // =0xfffffffd
	csel	w8, w9, w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
