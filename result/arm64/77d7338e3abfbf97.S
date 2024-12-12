func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w1, #128
	csel	w8, w1, wzr, lo
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w1, #8
	csel	w8, w1, w8, lo
	orr	w0, w0, w8
	ret
                                        // -- End function
