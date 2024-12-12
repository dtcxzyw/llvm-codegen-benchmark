func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #38067                      // =0x94b3
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #26
	add	x8, x9, x8, lsr #63
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	mul	x8, x8, x1
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #52005                      // =0xcb25
	movk	x8, #10313, lsl #16
	movk	x8, #8573, lsl #32
	movk	x8, #48356, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	asr	x8, x2, #4
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x1
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
