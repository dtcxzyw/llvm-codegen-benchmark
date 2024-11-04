func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, w1, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, w1, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sub	x8, x2, x0
	add	x8, x8, #16
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x8, x2, x0
	add	x8, x8, #2048
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret
                                        // -- End function
