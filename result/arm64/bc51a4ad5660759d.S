func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	x1, x8
	csel	x8, x1, x8, lo
	tst	w0, #0x1
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
