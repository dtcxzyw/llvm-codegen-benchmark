func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #23
	and	w9, w2, #0xff
	orr	w0, w8, w9, lsl #15
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #26
	and	w9, w1, #0xff
	orr	w0, w8, w9, lsl #16
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #24
	and	w9, w1, #0xff
	orr	w0, w8, w9, lsl #16
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #1
	and	w9, w1, #0xff
	orr	w0, w8, w9, lsl #20
	ret
                                        // -- End function
