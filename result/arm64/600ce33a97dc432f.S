func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	lsr	x9, x0, #32
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	lsr	x8, x1, #8
	lsr	x9, x0, #8
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	lsr	x9, x0, #2
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	lsr	x9, x0, #2
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
