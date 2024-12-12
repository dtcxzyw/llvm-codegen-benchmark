func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	sub	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	sub	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x8, x8, #16
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000328:                   // @func0000000000000328
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x8, x8, #1904
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
