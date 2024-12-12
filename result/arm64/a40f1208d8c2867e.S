func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #16
	mov	w9, #8                          // =0x8
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mov	w9, #-1                         // =0xffffffff
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
