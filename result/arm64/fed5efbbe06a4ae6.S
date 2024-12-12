func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #-2147483648                // =0x80000000
	csel	w9, w1, w2, gt
	cmp	w0, w8
	mov	w8, #2147483647                 // =0x7fffffff
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w9, #16                         // =0x10
	csel	w8, w1, w2, gt
	cmp	w0, #15
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
