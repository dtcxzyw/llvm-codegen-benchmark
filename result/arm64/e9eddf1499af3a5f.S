func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	madd	w0, w8, w1, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	madd	w0, w8, w1, w8
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w9, w0, #0xffff
	mul	w0, w8, w9
	ret
                                        // -- End function
