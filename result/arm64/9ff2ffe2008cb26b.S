func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #10
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x80
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #3
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0x40
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #3
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w2, #0xfffff8
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #8
	ret
                                        // -- End function
