func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmn	x1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #4, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x0, #0
	ccmp	x8, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	mov	x8, #-16777217                  // =0xfffffffffeffffff
	cmp	x0, #0
	mov	x9, #-16777216                  // =0xffffffffff000000
	add	x8, x1, x8
	ccmp	x8, x9, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #7, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
