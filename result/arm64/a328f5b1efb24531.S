func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, w1
	mov	w9, #16                         // =0x10
	sub	w8, w8, #2
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	sub	w8, w2, w1
	madd	w8, w0, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w2, w1
	madd	w8, w0, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, w1
	madd	w8, w0, w8, w0
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w2, w1
	madd	w8, w0, w8, w0
	sub	w0, w8, #16
	ret
                                        // -- End function
