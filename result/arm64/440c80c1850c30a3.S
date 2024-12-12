func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	and	w9, w1, #0xffff
	sub	w8, w8, w0
	and	w8, w8, #0xffff
	udiv	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	and	w9, w1, #0xffff
	ubfiz	w8, w8, #1, #15
	udiv	w0, w8, w9
	ret
                                        // -- End function
