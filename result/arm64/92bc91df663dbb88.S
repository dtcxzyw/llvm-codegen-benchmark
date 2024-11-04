func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w9, w2, #1
	sdiv	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	w8, w0, w1
	sub	w9, w2, #1
	sdiv	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w0, w1
	sub	w9, w2, #2
	sdiv	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w9, w2, #8
	sdiv	w0, w8, w9
	ret
                                        // -- End function
