func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #1
	sxtw	x8, w8
	tst	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, #1
	sxtw	x8, w8
	tst	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	sxtw	x8, w8
	tst	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #1
	sxtw	x8, w8
	and	x8, x0, x8
	cmp	x8, #2, lsl #12                 // =8192
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, #1
	sxtw	x8, w8
	and	x8, x0, x8
	cmp	x8, #2, lsl #12                 // =8192
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	sxtw	x8, w8
	tst	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
