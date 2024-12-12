func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w0, w0, w1, lsr #5
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w0, w0, w1, lsr #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #4
	and	x0, x8, #0x3f
	ret
                                        // -- End function
