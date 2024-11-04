func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w9, w0, #1
	sub	w8, w8, w2, uxth
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w9, w0, #1
	sub	w8, w8, w2, uxth
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w9, w0, #1
	sub	w8, w8, w2, uxth
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w9, w0, #1
	sub	w8, w8, w2, uxth
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
