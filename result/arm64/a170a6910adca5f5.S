func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	neg	w8, w8
	and	w0, w8, #0x7
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	neg	w8, w8
	and	w0, w8, #0xff
	ret
                                        // -- End function
