func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #12
	cmp	w2, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #3
	cmp	w2, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #8
	cmp	w2, #10
	cinc	w0, w8, lo
	ret
                                        // -- End function
