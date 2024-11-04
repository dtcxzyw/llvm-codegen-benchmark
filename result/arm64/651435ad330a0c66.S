func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0x1fffffff
	sub	w8, w0, w8
	add	w8, w8, #8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0x7fffffff
	sub	w8, w8, w0
	cmn	w8, #32
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxth
	add	w8, w8, #3
	lsr	w0, w8, #31
	ret
                                        // -- End function
