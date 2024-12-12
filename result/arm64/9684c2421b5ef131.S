func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x3c
	and	w9, w0, #0xffff
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0x7ff
	and	w9, w0, #0xffff
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w0, w8, w1, uxth
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff8
	and	w9, w0, #0xffff
	sub	w0, w9, w8
	ret
                                        // -- End function
