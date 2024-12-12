func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	sub	w8, w1, #65
	cmp	w8, #26
	csel	w8, w0, w1, lo
	cmp	w8, #272, lsl #12               // =1114112
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000494:                   // @func0000000000000494
// %bb.0:                               // %entry
	sub	w8, w1, #65
	cmp	w8, #26
	csel	w8, w0, w1, lo
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w1, #14
	cmp	w8, #32
	csel	w8, w0, w1, lo
	cmp	w8, #54
	cset	w0, eq
	ret
                                        // -- End function
