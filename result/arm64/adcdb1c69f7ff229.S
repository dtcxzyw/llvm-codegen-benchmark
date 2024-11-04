func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x9, x2, #3
	asr	x8, x8, #3
	cmp	x8, w9, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x9, x2, #3
	asr	x8, x8, #3
	cmp	x8, w9, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	sub	x9, x0, x1
	and	x8, x8, #0x1ffffffffffffff8
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	sub	x9, x0, x1
	and	x8, x8, #0x1ffffffffffffff8
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret
                                        // -- End function
