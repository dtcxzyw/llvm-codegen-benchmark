func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w2, #1
	sxth	w8, w8
	cmp	w8, w1, sxth
	cset	w8, le
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	w8, w2, #1
	sxth	w8, w8
	cmp	w8, w1, sxth
	cset	w8, ge
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, #4
	and	w8, w8, #0xffff
	cmp	w8, w1, uxth
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w2, #1
	and	w8, w8, #0xffff
	cmp	w8, w1, uxth
	cset	w8, ls
	and	w0, w0, w8
	ret
                                        // -- End function
