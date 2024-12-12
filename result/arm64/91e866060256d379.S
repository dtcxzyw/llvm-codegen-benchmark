func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	cmp	x8, x1, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	cmp	x8, x1, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x0, x8
	cmp	x8, x1, asr #6
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffe
	add	x8, x0, x8
	cmp	x8, x1, asr #3
	cset	w0, lo
	ret
                                        // -- End function
