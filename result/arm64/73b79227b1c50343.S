func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xffffffc0
	and	w9, w1, #0xffffffc0
	add	w8, w8, w0
	sub	w0, w8, w9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	and	w9, w1, #0x7
	add	w8, w8, w0
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xffffffc0
	and	w9, w1, #0xffc0
	add	w8, w8, w0
	sub	w0, w8, w9
	ret
                                        // -- End function
