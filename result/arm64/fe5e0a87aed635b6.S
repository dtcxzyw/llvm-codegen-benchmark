func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w1, w8
	add	w8, w8, #4
	and	w0, w8, #0xf8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #320                        // =0x140
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w0, w8
	add	w8, w8, #63
	and	w0, w8, #0xffffffc0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w1, #0x1
	add	w8, w0, #4
	csinc	w8, w8, w0, eq
	add	w8, w8, #5
	and	w0, w8, #0x7
	ret
                                        // -- End function
