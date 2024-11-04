func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	rbit	w8, w1
	clz	w8, w8
	lsr	w8, w0, w8
	cmp	w8, #255
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	rbit	w8, w1
	clz	w8, w8
	lsr	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
