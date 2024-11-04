func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	sub	w9, w0, #3
	cmp	w9, w8, uxth
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	lsr	x8, x1, #38
	add	w9, w0, #1
	cmp	w9, w8, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	add	w9, w0, #4
	and	w8, w8, #0xfffffffd
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
