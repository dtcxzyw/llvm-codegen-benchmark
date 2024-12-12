func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, lt
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, #99
	csel	w8, w1, w2, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, lt
	sub	w0, w0, w8
	ret
                                        // -- End function
