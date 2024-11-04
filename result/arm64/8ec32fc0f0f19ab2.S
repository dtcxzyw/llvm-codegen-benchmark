func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, wzr, w1, eq
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #64
	mov	w8, #6                          // =0x6
	csel	w8, w8, w1, lo
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
