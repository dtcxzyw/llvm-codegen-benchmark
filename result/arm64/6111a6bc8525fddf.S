func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	cinc	w0, w0, eq
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, gt
	cinc	w0, w0, eq
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	cmp	w1, #30
	ccmp	w2, #31, #0, lt
	cinc	w0, w0, eq
	ret
                                        // -- End function
func000000000000008b:                   // @func000000000000008b
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #9, #0, eq
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #1, #0, eq
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000661:                   // @func0000000000000661
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #4, #4, ne
	cinc	w0, w0, ne
	ret
                                        // -- End function
func000000000000060a:                   // @func000000000000060a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #2, #0, eq
	cinc	w0, w0, eq
	ret
                                        // -- End function
