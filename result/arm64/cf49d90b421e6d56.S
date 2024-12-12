func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mul	w8, w0, w1
	lsl	w8, w8, #1
	add	w0, w8, #63
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w0, w1
	lsl	w8, w8, #3
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mul	w8, w0, w1
	lsl	w8, w8, #2
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mul	w8, w0, w1
	lsl	w8, w8, #2
	add	w0, w8, #4
	ret
                                        // -- End function
