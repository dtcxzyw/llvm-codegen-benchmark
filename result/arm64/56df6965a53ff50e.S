func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	lsl	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	lsl	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x55555555
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	lsl	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x3f
	ret
                                        // -- End function
