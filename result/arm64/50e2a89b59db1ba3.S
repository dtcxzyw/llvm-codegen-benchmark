func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #947912704                  // =0x38800000
	orr	w8, w0, w8
	sub	w0, w8, w1, lsl #23
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #989855744                  // =0x3b000000
	orr	w8, w0, w8
	sub	w0, w8, w1, lsl #23
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w0, #0x40
	sub	w0, w8, w1, lsl #3
	ret
                                        // -- End function
