func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #6
	cmp	x8, x1, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #1
	cmp	x8, x1, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	cmp	x8, x1, asr #5
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #1
	cmp	x8, x1, asr #32
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	cmp	x8, x1, asr #3
	cset	w0, lo
	ret
                                        // -- End function
