func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x8, x8, #1
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x8, x8, #1
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x8, x8, #2
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x8, x8, #3
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	sub	x8, x8, #24
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret
                                        // -- End function
