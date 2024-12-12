func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	sub	w8, w8, w1
	and	w8, w8, #0x7fff
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	sub	w8, w8, w1
	and	w8, w8, #0x7fff
	mul	w0, w8, w0
	ret
                                        // -- End function
