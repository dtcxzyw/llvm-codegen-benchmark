func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, x1, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000d2:                   // @func00000000000000d2
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmp	x0, x1
	ccmp	x8, x0, #0, lo
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmp	x0, x1
	ccmp	x8, x0, #0, lt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmp	x0, x1
	ccmp	x8, x0, #8, hi
	cset	w0, lt
	ret
                                        // -- End function
func000000000000014e:                   // @func000000000000014e
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmp	x0, x1
	ccmp	x8, x0, #8, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x8, x0, #0, hs
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmp	x8, x0
	ccmp	x0, x1, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmp	x0, x1
	ccmp	x8, x0, #0, hi
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmp	x8, x0
	ccmp	x0, x1, #0, hs
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x8, x0, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x8, x0, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmp	x8, x0
	ccmp	x0, x1, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmp	x0, x1
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000112:                   // @func0000000000000112
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, x1, #0, lo
	cset	w0, lo
	ret
                                        // -- End function
