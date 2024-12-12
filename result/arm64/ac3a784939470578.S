func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0xffff
	csel	w8, wzr, w1, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w2, #0xfff0
	mov	w8, #15                         // =0xf
	csel	w8, w8, w1, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
