func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	tst	w0, #0x1
	csinv	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	w8, w1, #0x1f
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
