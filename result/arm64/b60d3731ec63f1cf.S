func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	w1, #0
	csinc	w8, w8, w0, eq
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #49                         // =0x31
	sub	w9, w0, #1
	cmp	w1, #0
	csel	w8, w8, w9, eq
	sxtw	x0, w8
	ret
                                        // -- End function
