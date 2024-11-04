func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	clz	w8, w1
	add	w8, w8, w0
	cmp	w8, #31
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	clz	w8, w1
	add	w8, w8, w0
	cmp	w8, #16
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	clz	w8, w1
	add	w8, w8, w0
	cmp	w8, #31
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	clz	w8, w1
	add	w8, w8, w0
	cmp	w8, #52
	cset	w0, hi
	ret
                                        // -- End function
