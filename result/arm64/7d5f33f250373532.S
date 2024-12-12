func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x0, #0
	add	x8, x1, x2
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x0, #0
	add	x8, x1, x2
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x0, #0
	add	x8, x1, x2
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	x0, #0
	add	x8, x1, x2
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #6
	cmp	x0, #0
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
