func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	sub	w8, w0, w8
	sub	w0, w8, #13
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #59110                      // =0xe6e6
	orr	w8, w8, w1
	movk	w9, #30941, lsl #16
	sub	w8, w0, w8
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	sub	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
