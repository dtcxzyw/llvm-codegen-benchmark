func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	add	w9, w2, #4
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	sub	w9, w0, #1
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	madd	w0, w8, w2, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	add	w9, w0, #2
	mul	w0, w9, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	madd	w0, w8, w0, w8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	madd	w0, w8, w2, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	madd	w0, w8, w2, w8
	ret
                                        // -- End function
