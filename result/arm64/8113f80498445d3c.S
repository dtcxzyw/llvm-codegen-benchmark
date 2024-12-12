func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	cmp	w1, #0
	sub	w8, w8, #1
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	cmp	w1, #0
	csinc	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	cmp	w1, #1
	csinc	w0, w0, w8, lt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	cmp	w1, #0
	csinc	w0, w0, w8, ne
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	cmp	w1, #0
	csinc	w0, w0, w8, ne
	ret
                                        // -- End function
