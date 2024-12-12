func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x9, x0, #3
	lsr	x8, x8, #3
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x9, x0, #4
	lsr	x8, x8, #4
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x9, x0, #2
	lsr	x8, x8, #2
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000664:                   // @func0000000000000664
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x9, x0, #4
	lsr	x8, x8, #3
	cmp	x9, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x9, x0, #2
	lsr	x8, x8, #2
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x9, x0, #3
	lsr	x8, x8, #3
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x9, x0, #5
	lsr	x8, x8, #2
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret
                                        // -- End function
