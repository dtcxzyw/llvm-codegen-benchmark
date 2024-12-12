func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #32
	cmp	x8, x1, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #1
	cmp	x8, x1, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #1
	cmp	x8, x1, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #12
	cmp	x8, x1, asr #12
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #6
	cmp	x8, x1, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #6
	cmp	x8, x1, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #6
	cmp	x8, x1, asr #3
	cset	w0, lo
	ret
                                        // -- End function
