func0000000000000160:                   // @func0000000000000160
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, gt
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	cmp	w1, #30
	ccmp	w2, #31, #0, lt
	cinc	w0, w0, eq
	ret
                                        // -- End function
func000000000000010b:                   // @func000000000000010b
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #9, #0, eq
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000109:                   // @func0000000000000109
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #1, #0, eq
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000c61:                   // @func0000000000000c61
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #4, #4, ne
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000c0a:                   // @func0000000000000c0a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #2, #0, eq
	cinc	w0, w0, eq
	ret
                                        // -- End function
