func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	x8, x1, #21
	mov	w9, #11283                      // =0x2c13
	movk	w9, #10, lsl #16
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	asr	x8, x1, #21
	mov	w9, #11544                      // =0x2d18
	movk	w9, #7, lsl #16
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	w9, #28                         // =0x1c
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	asr	x8, x1, #31
	add	x8, x8, x1, asr #32
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	asr	x8, x1, #2
	mov	w9, #6                          // =0x6
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	asr	x8, x1, #31
	add	x8, x8, x1, asr #32
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	asr	x8, x1, #31
	add	x8, x8, x1, asr #32
	add	x0, x8, x0
	ret
                                        // -- End function
