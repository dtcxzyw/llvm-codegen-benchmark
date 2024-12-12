func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x2, asr #3
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x2, asr #32
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x2, asr #32
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x2, asr #3
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x2, asr #3
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
