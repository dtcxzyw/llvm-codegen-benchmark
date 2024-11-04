func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x0
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x0
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x0
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x0
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret
                                        // -- End function
