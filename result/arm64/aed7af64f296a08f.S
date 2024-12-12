func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	ubfiz	w8, w1, #3, #8
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	ubfiz	w8, w1, #8, #5
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	cmp	w0, w8, lsl #20
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	ubfiz	w8, w1, #3, #7
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
