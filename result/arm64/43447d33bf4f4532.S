func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x1, #2
	ccmp	x8, #2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	x8, #-2305843009213693951       // =0xe000000000000001
	cmp	x1, #1
	add	x8, x0, x8
	lsr	x8, x8, #61
	ccmp	x8, #7, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x1, #2
	ccmp	x8, #0, #0, hs
	cset	w0, ge
	ret
                                        // -- End function
