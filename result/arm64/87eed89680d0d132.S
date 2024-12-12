func0000000000000504:                   // @func0000000000000504
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	sub	w8, w8, w0
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	sub	w8, w8, w0
	cmp	w8, #3
	cset	w0, hi
	ret
                                        // -- End function
func000000000000082a:                   // @func000000000000082a
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000050a:                   // @func000000000000050a
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	sub	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000052a:                   // @func000000000000052a
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000526:                   // @func0000000000000526
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
