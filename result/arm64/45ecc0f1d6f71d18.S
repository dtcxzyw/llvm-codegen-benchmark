func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16388                      // =0x4004
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
