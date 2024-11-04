func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xf000
	orr	w8, w9, w8, lsl #6
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w1, #0xff0000
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xfe0fffff
	orr	w8, w9, w8, lsl #20
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x7f00
	orr	w8, w8, w2, lsl #29
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0x1c0000
	orr	w8, w9, w8, lsl #12
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w1, #0x7f800000
	orr	w8, w8, w2, lsl #31
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xc0000
	orr	w8, w9, w8, lsl #12
	orr	w0, w8, w0
	ret
                                        // -- End function
