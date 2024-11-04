func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, #1
	bfi	w8, w0, #30, #2
	mov	x0, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0xffff
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0x1f
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0xff
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	w8, w1, #16, lsl #12            // =65536
	and	w8, w8, #0x1f0000
	orr	w0, w8, w0, lsl #24
	ret
                                        // -- End function
