func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, ne
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	x1, #1
	cinc	x8, x0, ne
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000010e:                   // @func000000000000010e
// %bb.0:                               // %entry
	cmp	x1, #7
	cset	w8, hi
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	cmp	x1, #1
	cset	w8, hi
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #232
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x0, x8, lsr #63
	sub	x0, x8, #1
	ret
                                        // -- End function
