func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x0, x8
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x0, x8
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x0, x8
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x0, x8
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret
                                        // -- End function
