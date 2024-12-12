func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	tst	w1, #0x1
	mov	w9, #127                        // =0x7f
	csel	w8, w9, w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	and	w0, w0, w8
	ret
                                        // -- End function
