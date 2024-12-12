func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	sub	x9, x0, x1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	sub	x9, x0, x1
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	sub	x9, x0, x1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	sub	x9, x0, x1
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	lsl	w8, w2, #4
	sub	x9, x0, x1
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	sub	x9, x0, x1
	cmp	x9, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
