func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	sub	x9, x0, x8
	add	x0, x9, x8, lsl #3
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	mov	w9, #6                          // =0x6
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #21
	mov	w9, #11283                      // =0x2c13
	movk	w9, #10, lsl #16
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #21
	mov	x9, #-14765                     // =0xffffffffffffc653
	movk	x9, #65520, lsl #16
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #21
	mov	w9, #5585                       // =0x15d1
	movk	w9, #2, lsl #16
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #21
	mov	w9, #5585                       // =0x15d1
	movk	w9, #2, lsl #16
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	mov	w9, #6                          // =0x6
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
