func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #8
	sub	w0, w8, #16
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #8
	add	w0, w8, #13
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #4
	sub	w0, w8, #14, lsl #12            // =57344
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #4
	sub	w0, w8, #32
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bfi	w1, w0, #8, #24
	mov	w8, #-56320                     // =0xffff2400
	add	w0, w1, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bfi	w1, w0, #8, #24
	add	w0, w1, #2
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #1
	sub	w0, w8, #3
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #1
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #7
	sub	w0, w8, #2, lsl #12             // =8192
	ret
                                        // -- End function
