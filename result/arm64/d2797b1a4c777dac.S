func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	add	w0, w8, w0, lsl #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	add	w0, w8, w2, lsl #4
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	add	w0, w8, w2, lsl #4
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	add	w0, w8, w2, lsl #4
	ret
                                        // -- End function
