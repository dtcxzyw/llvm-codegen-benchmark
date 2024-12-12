func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #6
	orr	w0, w8, w0, lsr #19
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #5
	orr	w0, w8, w0, lsr #11
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #4
	orr	w0, w8, w0, lsr #4
	ret
                                        // -- End function
