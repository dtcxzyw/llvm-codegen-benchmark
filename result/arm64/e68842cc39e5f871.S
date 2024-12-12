func0000000000003021:                   // @func0000000000003021
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000318c:                   // @func000000000000318c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #0, eq
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003181:                   // @func0000000000003181
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #0, eq
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000003024:                   // @func0000000000003024
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #3, #0, ne
	ccmp	w0, #15, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #12, #4, ne
	ccmp	w0, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000302c:                   // @func000000000000302c
// %bb.0:                               // %entry
	orr	w8, w2, w0
	cmp	w8, #0
	ccmp	x1, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
