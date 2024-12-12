func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	and	w9, w1, #0xff
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
