func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, #1
	sub	w9, w1, #1
	sxth	w8, w8
	cmp	w8, w9, sxth
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w9, w1, #2
	cmp	w8, w9, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, #1
	sub	w9, w1, #1
	and	w8, w8, #0xffff
	cmp	w8, w9, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w0, #1
	sub	w9, w1, #1
	and	w8, w8, #0xffff
	cmp	w8, w9, uxth
	cset	w0, hi
	ret
                                        // -- End function
