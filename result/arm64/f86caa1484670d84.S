func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w2, #64
	csel	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w2, #0
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w2, #16, lsl #12                // =65536
	csel	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w2, #32, lsl #12                // =131072
	csel	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w2, #0
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
