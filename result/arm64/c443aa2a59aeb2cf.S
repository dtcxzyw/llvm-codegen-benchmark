func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w9, #2147483647                 // =0x7fffffff
	csel	w8, w1, w2, gt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w9, #16                         // =0x10
	csel	w8, w1, w2, gt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
