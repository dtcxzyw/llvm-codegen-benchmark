func000000000000044c:                   // @func000000000000044c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	w0, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000450:                   // @func0000000000000450
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #-1048576                   // =0xfff00000
	ccmp	x2, #0, #4, ne
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000470:                   // @func0000000000000470
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
