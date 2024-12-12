func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #8
	and	w8, w8, #0xff00ff
	orr	w0, w0, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #8
	and	w8, w8, #0xff00
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #5
	and	w8, w8, #0xff
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #1
	and	w8, w8, #0xff
	orr	w0, w8, w0
	ret
                                        // -- End function
