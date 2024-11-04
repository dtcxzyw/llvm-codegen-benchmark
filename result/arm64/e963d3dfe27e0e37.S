func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	sub	x9, x2, x1
	sub	x8, x8, x0
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	sub	x9, x2, x1
	sub	x8, x8, x0
	cmp	x8, x9, asr #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	x9, x2, x1
	sub	x8, x8, x0
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	x9, x2, x1
	sub	x8, x8, x0
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret
                                        // -- End function
