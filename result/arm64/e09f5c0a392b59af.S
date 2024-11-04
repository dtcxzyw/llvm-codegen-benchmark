func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sxtb	x9, w1
	cmp	w8, #8
	ccmp	x1, x9, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #-47                        // =0xffffffffffffffd1
	sub	x9, x1, #48
	tst	w0, #0xffff
	ccmp	x9, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	x1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	x1, #18, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000031c:                   // @func000000000000031c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	x1, #2, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
