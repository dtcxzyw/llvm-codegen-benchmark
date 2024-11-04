func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w0, #2
	orr	w8, w8, w1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w8, w1
	csinc	w8, w1, w0, ge
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	w8, w1, #1
	orr	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w8, w1
	csinc	w8, w1, w0, ge
	cmp	w8, #65
	cset	w0, hi
	ret
                                        // -- End function
