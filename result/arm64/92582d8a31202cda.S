func0000000000000450:                   // @func0000000000000450
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #136                        // =0x88
	ccmp	x2, #0, #4, ne
	ccmp	x0, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000448:                   // @func0000000000000448
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #16, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000458:                   // @func0000000000000458
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000044c:                   // @func000000000000044c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
