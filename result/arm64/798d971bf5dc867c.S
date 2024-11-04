func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x0
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	lsr	x8, x8, #3
	movk	x9, #52429
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x9, #51739                      // =0xca1b
	sub	x8, x1, x0
	movk	x9, #10347, lsl #16
	lsr	x8, x8, #3
	movk	x9, #41391, lsl #32
	movk	x9, #34492, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	sub	x9, x1, x0
	movk	x8, #52429
	umulh	x8, x9, x8
	lsr	x0, x8, #6
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x9, x1, x0
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x0, x8, #4
	ret
                                        // -- End function
