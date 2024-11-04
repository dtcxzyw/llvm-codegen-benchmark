func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w1, #32
	cmp	w8, #10
	csel	w0, w9, w1, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w1, #2
	cmp	w8, #120
	csel	w0, w9, w1, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #126
	cset	w8, eq
	sub	w0, w1, w8
	ret
                                        // -- End function
