func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	clz	w8, w1
	add	w8, w8, w0
	cmp	w8, #31
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	clz	w8, w1
	add	w8, w8, w0
	cmp	w8, #16
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	clz	w8, w1
	add	w8, w0, w8
	cmp	w8, #31
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000174:                   // @func0000000000000174
// %bb.0:                               // %entry
	clz	w8, w1
	add	w8, w0, w8
	cmp	w8, #53
	cset	w0, lo
	ret
                                        // -- End function
