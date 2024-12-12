func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w9, w8, #0xffff
	tst	w8, #0xfffe
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #3                          // =0x3
	and	w10, w9, #0xffff
	tst	w9, #0xfffc
	csel	w0, w10, w8, ne
	ret
                                        // -- End function
