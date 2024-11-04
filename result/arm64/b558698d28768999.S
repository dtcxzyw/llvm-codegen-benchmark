func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	w9, #23                         // =0x17
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	add	x8, x8, x0, lsr #4
	lsl	x0, x8, #5
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	x8, x0, #31
	add	x8, x8, x0, asr #32
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	x8, x0, #21
	mov	w9, #11283                      // =0x2c13
	movk	w9, #10, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	lsl	x9, x8, #8
	sub	x0, x9, x8, lsl #5
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	asr	x8, x0, #1
	add	x8, x8, x0, asr #5
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #4
	ret
                                        // -- End function
