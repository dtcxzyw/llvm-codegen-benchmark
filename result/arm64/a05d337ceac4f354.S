func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w8, w8, #0x33333333
	add	w8, w0, w8
	add	w0, w8, w8, lsr #4
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w8, w8, #0x33333333
	add	w8, w0, w8
	add	w0, w8, w8, lsr #4
	ret
                                        // -- End function
