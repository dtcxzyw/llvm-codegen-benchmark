func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	lsr	w8, w1, #9
	add	w8, w8, #1
	cmp	w8, w0, lsr #9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	add	w8, w8, #1
	cmp	w8, w0, lsr #6
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w8, w1, #12
	sub	w8, w8, #1
	cmp	w8, w0, lsr #12
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	add	w8, w8, #1
	cmp	w8, w0, lsr #1
	cset	w0, lo
	ret
                                        // -- End function
