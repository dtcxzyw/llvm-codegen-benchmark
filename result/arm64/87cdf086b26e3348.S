func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x1, #2
	ccmp	x8, #2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	x8, #-2305843009213693951       // =0xe000000000000001
	cmp	x1, #1
	add	x8, x0, x8
	lsr	x8, x8, #61
	ccmp	x8, #7, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x1, #2
	ccmp	x8, #0, #0, hs
	cset	w0, ge
	ret
                                        // -- End function
