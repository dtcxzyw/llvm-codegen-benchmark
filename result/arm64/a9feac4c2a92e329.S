func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, #4
	cmp	x0, w8, sxtw
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, #2
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #2
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #3
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
