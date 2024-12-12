func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x8, w2, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x8, w2, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x8, w2, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x8, w2, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x8, w2, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	add	x9, x0, x1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x8, w2, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x8, w2, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x8, w2, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	x9, x0, x1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
