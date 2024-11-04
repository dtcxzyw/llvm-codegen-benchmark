func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #247                        // =0xf7
	tst	w1, #0x1
	mov	w9, #3                          // =0x3
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w8, w0
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
