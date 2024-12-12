func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff0
	tst	w0, #0x1
	add	w8, w8, #32
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0xf
	mov	w8, #13                         // =0xd
	tst	w0, #0x1
	sub	w9, w9, #3
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	tst	w0, #0x1
	csinc	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w9, w1, #0x7fffffff
	mov	w8, #5                          // =0x5
	tst	w0, #0x1
	add	w9, w9, #5
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
