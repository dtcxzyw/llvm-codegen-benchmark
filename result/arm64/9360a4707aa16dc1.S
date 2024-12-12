func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w1, #7
	cmp	w1, #0
	add	x9, x0, #1
	csel	w8, w8, w1, lt
	asr	w8, w8, #3
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, #63
	cmp	w1, #0
	sub	x9, x0, #1
	csel	w8, w8, w1, lt
	asr	w8, w8, #6
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	add	x9, x0, #1
	asr	w8, w8, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	add	x9, x0, #1
	asr	w8, w8, #1
	cmp	x9, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w1, #63
	cmp	w1, #0
	add	x9, x0, #1
	csel	w8, w8, w1, lt
	asr	w8, w8, #6
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, #63
	cmp	w1, #0
	add	x9, x0, #1
	csel	w8, w8, w1, lt
	asr	w8, w8, #6
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	add	x9, x0, #1
	asr	w8, w8, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
