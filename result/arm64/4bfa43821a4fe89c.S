func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	madd	w8, w2, w1, w0
	lsl	w0, w8, #16
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	madd	w8, w8, w1, w0
	lsl	w0, w8, #1
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	madd	w8, w8, w1, w0
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	madd	w8, w8, w1, w0
	lsl	w0, w8, #1
	ret
                                        // -- End function
