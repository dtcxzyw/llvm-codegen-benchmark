func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #3
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #4
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #3
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #2
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #3
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #3
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #3
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret
                                        // -- End function
