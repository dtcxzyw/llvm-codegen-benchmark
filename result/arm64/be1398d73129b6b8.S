func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	madd	x8, x0, x2, x0
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	madd	x8, x0, x2, x0
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	x8, x2, #4
	mul	x8, x8, x0
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x2, #4
	mul	x8, x8, x0
	cmp	x8, w1, sxtw
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	x8, x2, #1
	mul	x8, x8, x0
	cmp	x8, w1, sxtw
	cset	w0, ne
	ret
                                        // -- End function
