func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	cmp	w8, w1, uxth
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	cmp	w8, w1, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	sub	w8, w8, w1, uxth
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	cmp	w8, w1, uxth
	cset	w0, eq
	ret
                                        // -- End function
