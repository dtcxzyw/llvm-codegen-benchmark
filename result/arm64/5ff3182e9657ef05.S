func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1024                       // =0x400
	csel	w8, w1, w8, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	w8, w1, wzr, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
