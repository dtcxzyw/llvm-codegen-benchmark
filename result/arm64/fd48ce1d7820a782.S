func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	add	w0, w8, w8, lsr #16
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w1, #0x33333333
	add	w8, w8, w0
	add	w0, w8, w8, lsr #4
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xf000f
	add	w8, w8, w0
	add	w0, w8, w8, lsr #16
	ret
                                        // -- End function
