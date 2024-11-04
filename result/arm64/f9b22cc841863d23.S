func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	asr	x9, x0, #3
	cmp	x9, w8, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	asr	x9, x0, #3
	cmp	x9, w8, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	and	x8, x8, #0x1ffffffffffffff8
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	and	x8, x8, #0x1ffffffffffffff8
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret
                                        // -- End function
