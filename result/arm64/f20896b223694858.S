func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	cmp	w2, #3
	and	w9, w1, #0x1
	cinc	w8, w0, lo
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, #0x1
	cinc	w8, w0, ne
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, #0x1
	cinc	w8, w0, ne
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w2, #4
	and	w9, w1, #0x1
	cinc	w8, w0, eq
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	cmp	w2, #1
	and	w9, w1, #0x1
	cinc	w8, w0, eq
	sub	w0, w8, w9
	ret
                                        // -- End function
