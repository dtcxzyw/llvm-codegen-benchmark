func00000000000000e5:                   // @func00000000000000e5
// %bb.0:                               // %entry
	mov	w8, #64359                      // =0xfb67
	add	x9, x2, #256, lsl #12           // =1048576
	movk	w8, #9, lsl #16
	madd	x8, x1, x8, x0
	add	x0, x8, x9, asr #21
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	mov	x8, #-28541                     // =0xffffffffffff9083
	add	x9, x2, #256, lsl #12           // =1048576
	movk	x8, #65525, lsl #16
	madd	x8, x1, x8, x0
	add	x0, x8, x9, asr #21
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	x8, #-14765                     // =0xffffffffffffc653
	add	x9, x2, #256, lsl #12           // =1048576
	movk	x8, #65520, lsl #16
	madd	x8, x1, x8, x0
	add	x0, x8, x9, asr #21
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	x8, #-28541                     // =0xffffffffffff9083
	add	x9, x2, #256, lsl #12           // =1048576
	movk	x8, #65525, lsl #16
	madd	x8, x1, x8, x0
	add	x0, x8, x9, asr #21
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #11283                      // =0x2c13
	add	x9, x2, #256, lsl #12           // =1048576
	movk	w8, #10, lsl #16
	madd	x8, x1, x8, x0
	add	x0, x8, x9, asr #21
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #11544                      // =0x2d18
	add	x9, x2, #256, lsl #12           // =1048576
	movk	w8, #7, lsl #16
	madd	x8, x1, x8, x0
	add	x0, x8, x9, asr #21
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	mov	x9, #8589934592                 // =0x200000000
	madd	x8, x2, x8, x0
	add	x9, x1, x9
	add	x0, x8, x9, asr #32
	ret
                                        // -- End function
