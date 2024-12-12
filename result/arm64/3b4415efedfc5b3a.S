func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	lsl	x8, x8, #1
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	lsl	x8, x8, #1
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	sub	x8, x8, x0
	cmp	x8, w1, sxtw
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	lsl	x8, x8, #1
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	lsl	x8, x8, #1
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	lsl	x8, x8, #1
	cmp	x8, w1, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	lsl	x8, x8, #2
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret
                                        // -- End function
