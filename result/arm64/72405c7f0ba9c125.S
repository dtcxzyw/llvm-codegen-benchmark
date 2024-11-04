func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	madd	x8, x2, x8, x0
	sub	x0, x8, x1, asr #1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	madd	x8, x2, x8, x0
	sub	x0, x8, x1, asr #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-365                       // =0xfffffffffffffe93
	madd	x8, x2, x8, x0
	sub	x0, x8, x1, asr #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	madd	x8, x2, x8, x0
	sub	x0, x8, x1, asr #32
	ret
                                        // -- End function
