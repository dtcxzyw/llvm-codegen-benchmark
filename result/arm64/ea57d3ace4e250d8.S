func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	sub	w8, w0, w8
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	sub	w8, w0, w8
	cmp	w8, #3
	cset	w0, hi
	ret
                                        // -- End function
func000000000000041a:                   // @func000000000000041a
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000416:                   // @func0000000000000416
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000029a:                   // @func000000000000029a
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000296:                   // @func0000000000000296
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w0, w8
	cset	w0, le
	ret
                                        // -- End function
