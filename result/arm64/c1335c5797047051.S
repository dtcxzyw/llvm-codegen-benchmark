func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	add	w8, w8, w1, lsr #6
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	add	w8, w8, w1, lsr #16
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w8, w1, lsr #1
	add	w0, w0, w8
	ret
                                        // -- End function
