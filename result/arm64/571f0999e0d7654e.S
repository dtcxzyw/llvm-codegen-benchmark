func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	and	w8, w0, #0x2
	orr	w8, w8, w1, lsl #2
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0x1fffc
	orr	w8, w8, w1, lsl #17
	orr	w0, w8, #0x3
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #1310719                    // =0x13ffff
	and	w8, w0, w8
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, #0x40000
	ret
                                        // -- End function
