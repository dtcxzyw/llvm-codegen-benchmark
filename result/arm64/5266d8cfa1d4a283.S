func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	asr	x8, x2, #21
	mov	w9, #11544                      // =0x2d18
	movk	w9, #7, lsl #16
	madd	x8, x8, x9, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	asr	x8, x2, #25
	mov	w9, #19                         // =0x13
	madd	x8, x8, x9, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
