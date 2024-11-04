func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x0, x8
	asr	x9, x8, #31
	add	x8, x9, x8, asr #32
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x8, x0, #256, lsl #12           // =1048576
	mov	w9, #11283                      // =0x2c13
	asr	x8, x8, #21
	movk	w9, #10, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, #256, lsl #12           // =1048576
	mov	w9, #11283                      // =0x2c13
	asr	x8, x8, #21
	movk	w9, #10, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x0, #1
	lsr	x8, x8, #2
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #5
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x0, x8
	asr	x9, x8, #31
	add	x8, x9, x8, asr #32
	lsl	x0, x8, #2
	ret
                                        // -- End function
