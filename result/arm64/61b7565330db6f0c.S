func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	add	w8, w8, w0, lsl #3
	orr	w0, w8, #0x40
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	add	w8, w8, w0, lsl #4
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	w8, w8, w0, lsl #1
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	add	w8, w8, w0, lsl #3
	orr	w0, w8, #0x4
	ret
                                        // -- End function
