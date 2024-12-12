func0000000000000109:                   // @func0000000000000109
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #1, #0, eq
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000163:                   // @func0000000000000163
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000c63:                   // @func0000000000000c63
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #4, #0, eq
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000160:                   // @func0000000000000160
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #1, #0, ne
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000c09:                   // @func0000000000000c09
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	cinc	w0, w0, ne
	ret
                                        // -- End function
