func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	w8, w8, #0x7
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	w9, w8, #0xffff
	add	w8, w9, w8, uxth #1
	lsl	w0, w8, #3
	ret
                                        // -- End function
