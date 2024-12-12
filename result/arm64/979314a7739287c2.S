func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000348:                   // @func0000000000000348
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	sub	x8, x8, #9
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
