func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w2, #8
	add	w8, w1, w8, lsl #3
	add	w8, w0, w8
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	add	w9, w0, w1
	and	w8, w8, #0x33333333
	add	w8, w9, w8
	and	w0, w8, #0xf0f0f0f
	ret
                                        // -- End function
