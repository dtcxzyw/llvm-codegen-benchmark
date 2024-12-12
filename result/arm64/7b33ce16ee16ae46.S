func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	w0, #0xfffe
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #5                          // =0x5
	cmp	w9, #5
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
