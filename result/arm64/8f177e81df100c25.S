func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #0, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000162:                   // @func0000000000000162
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000132:                   // @func0000000000000132
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #2, lo
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #4, le
	cset	w0, le
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #0, ls
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #2, lt
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000112:                   // @func0000000000000112
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #2, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #8, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #0, ls
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #0, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
