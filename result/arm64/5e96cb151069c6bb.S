func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	w9, w1, #1
	cmp	w1, #0
	csel	w8, w8, w9, eq
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w1, #24
	cmp	w1, #40
	csel	w8, wzr, w8, eq
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	w8, w1, #19
	cmp	w1, #21
	csel	w8, wzr, w8, lt
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
