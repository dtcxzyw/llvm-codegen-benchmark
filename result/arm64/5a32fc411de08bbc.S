func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	lsr	x8, x0, #8
	sub	x9, x1, x2
	cmp	x8, x9, asr #4
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	x8, x0, #8
	sub	x9, x1, x2
	cmp	x8, x9, asr #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	sub	x9, x1, x2
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	sub	x9, x1, x2
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	sub	x9, x1, x2
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	sub	x9, x1, x2
	cmp	x8, x9, asr #6
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	sub	x9, x1, x2
	cmp	x8, x9, asr #4
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsr	x8, x0, #5
	sub	x9, x1, x2
	cmp	x8, x9, asr #3
	cset	w0, gt
	ret
                                        // -- End function
