func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lo
	lsl	w0, w8, #3
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w8, w1, w0, lo
	lsl	w0, w8, #3
	ret
                                        // -- End function
