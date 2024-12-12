func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w0, le
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w0, le
	ret
                                        // -- End function
func0000000000000321:                   // @func0000000000000321
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w0, le
	ret
                                        // -- End function
func0000000000000326:                   // @func0000000000000326
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	sub	w8, w0, w8
	cmp	w8, #64
	cset	w0, lt
	ret
                                        // -- End function
