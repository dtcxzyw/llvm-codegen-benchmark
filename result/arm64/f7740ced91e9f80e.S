func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	x1, #0xfffffffffffffffb
	cset	w8, ne
	orr	w0, w0, w8, lsl #5
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #129                        // =0x81
	tst	x1, #0x800
	csinc	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
