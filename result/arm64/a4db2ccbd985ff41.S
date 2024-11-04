func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsl	w8, w1, w2
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	lsl	w8, w1, w2
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	lsl	w8, w1, w2
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
