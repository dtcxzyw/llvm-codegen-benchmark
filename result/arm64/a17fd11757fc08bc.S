func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mul	w8, w1, w8
	add	w0, w0, w8, lsr #12
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mul	w8, w1, w8
	add	w0, w0, w8, lsr #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mul	w8, w1, w8
	add	w0, w0, w8, lsr #3
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mul	w8, w1, w8
	add	w0, w0, w8, lsr #1
	ret
                                        // -- End function
