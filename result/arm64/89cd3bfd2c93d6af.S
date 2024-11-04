func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #125
	and	w8, w1, #0x1
	cset	w9, eq
	add	w8, w8, w0
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #125
	and	w8, w1, #0x1
	cset	w9, eq
	add	w8, w8, w0
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #62
	and	w8, w1, #0x1
	cset	w9, eq
	add	w8, w8, w0
	sub	w0, w8, w9
	ret
                                        // -- End function
