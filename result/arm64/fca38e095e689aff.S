func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x8, x2
	cmp	x8, w0, uxtw
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, #46
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, #4
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
