func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x9, #51739                      // =0xca1b
	sub	x8, x1, x2
	movk	x9, #10347, lsl #16
	asr	x8, x8, #3
	movk	x9, #41391, lsl #32
	movk	x9, #34492, lsl #48
	madd	x8, x8, x9, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	asr	x8, x8, #3
	movk	x9, #52429
	madd	x8, x8, x9, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	asr	x8, x8, #3
	movk	x9, #52429
	madd	x8, x8, x9, x0
	sub	x0, x8, #2
	ret
                                        // -- End function
