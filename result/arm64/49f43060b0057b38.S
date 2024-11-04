func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinv	w8, w2, wzr, eq
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-2147483647                // =0x80000001
	mov	w9, #2147483646                 // =0x7ffffffe
	csel	w8, w8, w2, ne
	cmp	x0, x9
	mov	w9, #2147483647                 // =0x7fffffff
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
