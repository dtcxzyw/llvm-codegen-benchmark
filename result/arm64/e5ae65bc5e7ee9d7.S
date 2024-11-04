func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #9363                       // =0x2493
	add	x8, x8, x2, lsl #3
	movk	x9, #37449, lsl #16
	movk	x9, #18724, lsl #32
	add	x8, x8, x0
	movk	x9, #9362, lsl #48
	umulh	x9, x8, x9
	sub	x8, x8, x9
	add	x8, x9, x8, lsr #1
	lsr	x0, x8, #2
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	madd	x8, x2, x8, x1
	movk	x9, #52429
	add	x8, x8, x0
	umulh	x8, x8, x9
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #148021752889344            // =0x86a000000000
	mov	x9, #63439                      // =0xf7cf
	movk	x8, #1, lsl #48
	movk	x9, #58195, lsl #16
	madd	x8, x2, x8, x1
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	add	x8, x8, x0
	lsr	x8, x8, #3
	umulh	x8, x8, x9
	lsr	x0, x8, #4
	ret
                                        // -- End function
