func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #16026                      // =0x3e9a
	mov	w9, #163                        // =0xa3
	sub	w8, w8, w1, sxth
	cmp	w8, #163
	csel	w8, w8, w9, lt
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #184                        // =0xb8
	mov	w9, #25                         // =0x19
	sub	w8, w8, w1, sxth
	cmp	w8, #25
	csel	w8, w8, w9, lt
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
