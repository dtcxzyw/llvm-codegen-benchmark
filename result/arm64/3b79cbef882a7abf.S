func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	orr	w9, w0, w1
	orr	w10, w9, #0x40000000
	cmp	w8, #32
	csel	w0, w10, w9, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	orr	w8, w0, w1
	mov	w9, #6                          // =0x6
	orr	w10, w8, #0x200
	bics	wzr, w9, w2
	csel	w0, w10, w8, eq
	ret
                                        // -- End function
