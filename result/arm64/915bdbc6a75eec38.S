func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	w8, w1, #27
	sub	w9, w8, #1
	cmp	w8, #0
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsr	w8, w1, #28
	lsr	w9, w1, #29
	add	w8, w8, #55
	cmp	w9, #5
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	cmp	w1, #8
	add	w8, w8, #2
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
