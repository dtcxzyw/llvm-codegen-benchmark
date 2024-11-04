func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	add	w8, w2, #5
	mul	w9, w1, w2
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	madd	w8, w0, w2, w0
	madd	w0, w1, w2, w8
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	madd	w0, w1, w2, w8
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	madd	w8, w2, w1, w2
	madd	w0, w0, w1, w8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	madd	w8, w0, w2, w0
	madd	w0, w1, w2, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, #4, lsl #12             // =16384
	mul	w8, w8, w2
	madd	w0, w0, w1, w8
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mul	w8, w8, w2
	madd	w0, w0, w1, w8
	ret
                                        // -- End function
