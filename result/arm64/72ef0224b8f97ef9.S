func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, #1
	madd	w8, w1, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, #4, lsl #12             // =16384
	madd	w8, w1, w8, w0
	add	w0, w8, #8, lsl #12             // =32768
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sub	w8, w2, #1
	madd	w8, w8, w1, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	add	w8, w2, #8
	madd	w8, w8, w1, w0
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	w8, w2, #1
	madd	w8, w8, w1, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w2, #2
	madd	w8, w8, w1, w0
	add	w0, w8, #5
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	add	w0, w8, #3
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
