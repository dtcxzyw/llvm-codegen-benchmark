func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	and	w9, w2, #0x1
	add	w8, w8, w9
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	and	w9, w2, #0x1
	add	w8, w8, w9
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	and	w9, w2, #0x1
	add	w8, w8, w9
	sub	w0, w8, #1
	ret
                                        // -- End function
