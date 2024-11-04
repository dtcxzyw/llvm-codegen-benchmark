func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, #36
	and	w9, w0, #0xfffffff0
	and	w8, w8, #0xfffffff0
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #63
	and	w9, w0, #0xffffffc0
	and	w8, w8, #0xffffffc0
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, #5
	and	w9, w0, #0xfffffff8
	and	w8, w8, #0x7
	sub	w0, w9, w8
	ret
                                        // -- End function
