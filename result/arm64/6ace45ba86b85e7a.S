func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w1, #0x1
	tst	w0, #0x1
	and	w8, w8, #0xff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	tst	w0, #0x1
	bic	w8, w8, w1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
