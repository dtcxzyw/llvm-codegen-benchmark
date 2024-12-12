func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w1, #32
	cmp	w8, #10
	csel	w0, w9, w1, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w1, #2
	cmp	w8, #120
	csel	w0, w9, w1, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #126
	cset	w8, eq
	sub	w0, w1, w8
	ret
                                        // -- End function
