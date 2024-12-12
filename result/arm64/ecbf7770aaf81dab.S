func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w1, w2, uxth
	and	w8, w8, #0xffffffc0
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w0, w0, w8, uxth
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w8, w8, #0x3f
	add	w0, w8, w0
	ret
                                        // -- End function
