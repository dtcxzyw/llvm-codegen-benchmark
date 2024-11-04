func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w1, lsr #7
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w1, lsr #12
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w1, lsr #12
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
