func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x0, w8, sxtw
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x0, w8, sxtw
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x0, w8, sxtw
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x0, w8, sxtw
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x0, w8, sxtw
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x0, w8, sxtw
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w2, #5
	add	x8, x0, w8, sxtw
	cmp	x8, w1, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, #8
	add	x8, x0, w8, sxtw
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret
                                        // -- End function
