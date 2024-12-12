func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, w1
	orr	w0, w9, w8, lsl #15
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, w1
	orr	w0, w9, w8, lsl #16
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, w1
	orr	w0, w9, w8, lsl #20
	ret
                                        // -- End function
