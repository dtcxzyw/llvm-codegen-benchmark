func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w8, w8, w8, lsl #1
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w8, w8, w8, lsl #8
	add	w0, w8, #8, lsl #12             // =32768
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w8, w8, w8, lsl #1
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w8, w8, w8, lsl #1
	add	w0, w8, #3
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w8, w8, w8, lsl #1
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w8, w8, w8, lsl #1
	sub	w0, w8, #3
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w8, w8, w8, lsl #8
	add	w0, w8, #256
	ret
                                        // -- End function
