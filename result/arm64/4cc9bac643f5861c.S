func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	tst	w0, #0x1
	add	w8, w8, w1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	tst	w0, #0x1
	add	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	tst	w0, #0x1
	mov	w9, #16                         // =0x10
	add	w8, w8, w1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
