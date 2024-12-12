func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #4                          // =0x4
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #16384                      // =0x4000
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #3                          // =0x3
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #2                          // =0x2
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #8                          // =0x8
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
