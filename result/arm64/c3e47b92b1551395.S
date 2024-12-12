func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	and	w9, w0, #0x7f
	sub	w8, w8, w1
	lsl	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	and	w9, w0, #0x7f
	sub	w8, w8, w1
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	and	w9, w0, #0x7
	lsl	w0, w9, w8
	ret
                                        // -- End function
