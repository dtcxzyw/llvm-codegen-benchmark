func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	eor	w8, w1, #0x2
	tst	w2, #0x4
	csinc	w8, w8, wzr, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w2
	csinv	w8, wzr, w1, ne
	add	w0, w8, w0
	ret
                                        // -- End function
