func000000000000046a:                   // @func000000000000046a
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	w0, #0
	ccmp	w8, w0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func000000000000044a:                   // @func000000000000044a
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	cmp	w0, #0
	ccmp	w8, w0, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
func000000000000047a:                   // @func000000000000047a
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	cmp	w0, #0
	ccmp	w8, w0, #8, ge
	cset	w0, ge
	ret
                                        // -- End function
func000000000000046c:                   // @func000000000000046c
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	cmp	w0, #0
	ccmp	w8, w0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000026a:                   // @func000000000000026a
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w0, #0
	ccmp	w8, w0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000416:                   // @func0000000000000416
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	cmp	w0, #3
	ccmp	w8, w0, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	cmp	w0, #0
	ccmp	w8, w0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
