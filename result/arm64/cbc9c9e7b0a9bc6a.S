func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	asr	x8, x2, #5
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000129:                   // @func0000000000000129
// %bb.0:                               // %entry
	asr	x8, x2, #4
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	asr	x8, x2, #3
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	asr	x8, x2, #3
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	asr	x8, x2, #2
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	asr	x8, x2, #32
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
