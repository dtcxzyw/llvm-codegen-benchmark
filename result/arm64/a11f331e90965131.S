func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #9
	tst	w1, #0x1
	mov	w9, #7                          // =0x7
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w0, w8
	and	w0, w8, #0x3f
	ret
                                        // -- End function
