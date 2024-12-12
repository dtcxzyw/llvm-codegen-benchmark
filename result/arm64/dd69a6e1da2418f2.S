func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	cmp	x8, x1, asr #32
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	cmp	x8, x1, asr #32
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	cmp	x8, x1, asr #32
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	cmp	x8, x1, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	cmp	x8, x1, asr #5
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	cmp	x8, x1, asr #5
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	cmp	x8, x1, asr #32
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	cmp	x8, x1, asr #32
	cset	w0, gt
	ret
                                        // -- End function
