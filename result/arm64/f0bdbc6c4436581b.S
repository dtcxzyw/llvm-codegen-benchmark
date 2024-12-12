func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w1, #0x33333333
	and	w9, w0, #0x33333333
	add	w8, w9, w8
	add	w0, w8, w8, lsr #4
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xf000f
	and	w9, w0, #0xf000f
	add	w8, w9, w8
	add	w0, w8, w8, lsr #16
	ret
                                        // -- End function
