func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	w8, w2, w1
	lsl	w8, w8, #2
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mul	w8, w2, w1
	lsl	w8, w8, #2
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mul	w8, w2, w1
	lsl	w8, w8, #4
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	w8, w2, w1
	lsl	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mul	w8, w2, w1
	lsl	w8, w8, #4
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mul	w8, w2, w1
	lsl	w8, w8, #2
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
