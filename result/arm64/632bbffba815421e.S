func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, w1
	add	w9, w2, #3
	tst	w8, #0x1
	csel	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, w1
	sub	w9, w2, #1
	tst	w8, #0x1
	mov	w8, #18                         // =0x12
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, w1
	tst	w8, #0x1
	mov	w8, #4                          // =0x4
	csinc	w0, w8, w2, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, w1
	add	w9, w2, #4
	tst	w8, #0x1
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
