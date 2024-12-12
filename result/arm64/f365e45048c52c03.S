func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #3
	ubfx	w8, w8, #12, #10
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, #3
	ubfx	w8, w8, #12, #10
	orr	w0, w0, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w1, #247
	lsr	w8, w8, #9
	and	w8, w8, #0x8
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w1, #1, lsl #12             // =4096
	lsr	w8, w8, #31
	orr	w0, w0, w8, lsl #15
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, #256
	lsr	w8, w8, #8
	and	w8, w8, #0x7fff00
	orr	w0, w0, w8
	ret
                                        // -- End function
