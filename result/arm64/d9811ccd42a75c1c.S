func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	add	w8, w8, w9
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31337                      // =0x7a69
	add	w9, w0, w1
	madd	w9, w2, w8, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	add	w8, w8, w9
	add	w0, w8, #7
	ret
                                        // -- End function
func00000000000000dc:                   // @func00000000000000dc
// %bb.0:                               // %entry
	mov	w8, #15025                      // =0x3ab1
	add	w9, w0, w1
	movk	w8, #2, lsl #16
	madd	w9, w2, w8, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	add	w9, w0, w1
	movk	w8, #65533, lsl #16
	madd	w9, w2, w8, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	w8, #22                         // =0x16
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	sub	w0, w8, #272
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #52                         // =0x34
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	add	w0, w8, #108
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	add	w0, w8, #35
	ret
                                        // -- End function
