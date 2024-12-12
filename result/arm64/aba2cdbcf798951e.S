func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w1, #127
	mov	w8, #256                        // =0x100
	tst	w0, #0x1
	and	w9, w9, #0xffffff80
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, #4
	tst	w0, #0x1
	and	w8, w8, #0x7ffffffc
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
