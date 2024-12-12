func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x9, x2, #3
	asr	x8, x8, #3
	cmp	x8, w9, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x9, x2, #3
	asr	x8, x8, #3
	cmp	x8, w9, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	sub	x9, x0, x1
	and	x8, x8, #0x1ffffffffffffff8
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	sub	x9, x0, x1
	and	x8, x8, #0x1ffffffffffffff8
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x9, x2, #5
	asr	x8, x8, #5
	cmp	x8, w9, uxtw
	cset	w0, eq
	ret
                                        // -- End function
