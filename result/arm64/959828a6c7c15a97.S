func0000000000001842:                   // @func0000000000001842
// %bb.0:                               // %entry
	add	x8, x2, #48
	cmp	x0, x8
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001858:                   // @func0000000000001858
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x0, x8
	ccmp	x0, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001912:                   // @func0000000000001912
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x0, x1
	ccmp	x0, x8, #0, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x0, x1
	ccmp	x0, x8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	sub	x8, x2, #4056
	cmp	x0, x1
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	add	x8, x2, #1, lsl #12             // =4096
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001208:                   // @func0000000000001208
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001a08:                   // @func0000000000001a08
// %bb.0:                               // %entry
	add	x8, x2, #6
	cmp	x0, x8
	ccmp	x0, x1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
