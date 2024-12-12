func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #32775                      // =0x8007
	ccmp	w0, w8, #0, eq
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003021:                   // @func0000000000003021
// %bb.0:                               // %entry
	cmp	w1, #1283
	ccmp	w0, #0, #0, eq
	ccmp	x2, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003181:                   // @func0000000000003181
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #12, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #0, eq
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000302c:                   // @func000000000000302c
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	w0, #0, #4, ne
	ccmp	w1, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000318c:                   // @func000000000000318c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
