func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #3
	lsl	x9, x8, #3
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #21
	mov	w9, #11283                      // =0x2c13
	movk	w9, #10, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #21
	mov	x9, #-14765                     // =0xffffffffffffc653
	movk	x9, #65520, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #3
	mov	w9, #100                        // =0x64
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #2
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #21
	mov	w9, #11283                      // =0x2c13
	movk	w9, #10, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #5
	add	x0, x8, x8, lsl #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #1
	lsl	x9, x8, #7
	sub	x0, x9, x8, lsl #4
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #4
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret
                                        // -- End function
