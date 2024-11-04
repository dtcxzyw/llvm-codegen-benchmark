func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, w1
	and	w9, w2, #0xff
	tst	w8, #0x1
	csel	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, w1
	and	w9, w2, #0xff
	tst	w8, #0x1
	mov	w8, #60                         // =0x3c
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
