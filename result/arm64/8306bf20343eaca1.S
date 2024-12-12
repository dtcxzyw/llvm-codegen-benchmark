func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #3
	and	w9, w0, #0xffff
	ubfiz	w8, w8, #2, #14
	udiv	w0, w8, w9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	and	w9, w0, #0xffff
	sub	w8, w8, w1
	and	w8, w8, #0xffff
	udiv	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	and	w9, w0, #0xffff
	ubfiz	w8, w8, #1, #15
	udiv	w0, w8, w9
	ret
                                        // -- End function
