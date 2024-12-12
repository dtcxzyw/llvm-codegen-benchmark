func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	madd	w8, w2, w8, w1
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	movk	w8, #65533, lsl #16
	madd	w8, w2, w8, w1
	sub	w0, w8, w0
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mov	w8, #25354                      // =0x630a
	movk	w8, #63551, lsl #16
	madd	w8, w2, w8, w1
	sub	w0, w8, w0
	ret
                                        // -- End function
