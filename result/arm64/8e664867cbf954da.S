func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #46204                      // =0xb47c
	orr	w8, w1, w8
	movk	w9, #27728, lsl #16
	add	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w0, w8
	lsl	w9, w8, #4
	sub	w0, w9, w8, lsl #1
	ret
                                        // -- End function
