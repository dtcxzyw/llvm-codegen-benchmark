func000000000000034c:                   // @func000000000000034c
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x0, x1
	ccmp	x8, x2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000366:                   // @func0000000000000366
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x0, x1
	ccmp	x8, x2, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	add	x8, x0, #16
	cmp	x0, x1
	ccmp	x8, x2, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x0, x1
	ccmp	x8, x2, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	sub	x8, x0, #6
	cmp	x0, x1
	ccmp	x8, x2, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
