func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sub	w8, w1, #48
	and	w8, w8, #0xff
	orr	w0, w0, w8, lsl #3
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	add	w8, w1, #31
	and	w8, w8, #0xff
	orr	w0, w0, w8, lsl #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w8, w1, #8
	and	w8, w8, #0xff
	orr	w0, w0, w8, lsl #16
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-134217728                 // =0xf8000000
	add	w8, w8, w1, lsl #24
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0xff
	orr	w0, w0, w8, lsl #8
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, #16
	and	w8, w8, #0xff
	orr	w0, w0, w8, lsl #8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, #48
	and	w8, w8, #0xff
	orr	w0, w0, w8, lsl #8
	ret
                                        // -- End function
