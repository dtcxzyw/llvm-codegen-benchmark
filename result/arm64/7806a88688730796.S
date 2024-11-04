func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x0, #1
	sub	x9, x1, #1
	cmp	x8, #12
	ccmp	x9, #28, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000544:                   // @func0000000000000544
// %bb.0:                               // %entry
	sub	x8, x0, #1
	sub	x9, x1, #1
	cmp	x8, #12
	ccmp	x9, #28, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000588:                   // @func0000000000000588
// %bb.0:                               // %entry
	and	x9, x0, #0xfffffffffffffffe
	mov	w8, #70                         // =0x46
	and	x10, x1, #0xfffffffffffffffe
	cmp	x9, #70
	ccmp	x10, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
