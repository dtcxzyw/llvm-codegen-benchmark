func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	clz	w8, w0
	eor	w8, w8, #0x1f
	add	w0, w8, w8, lsl #3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	clz	w8, w0
	eor	w8, w8, #0x1f
	add	w0, w8, w8, lsl #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	clz	w8, w0
	eor	w8, w8, #0x1f
	lsl	w9, w8, #1
	sub	w0, w9, w8, lsl #5
	ret
                                        // -- End function
