func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #152                        // =0x98
	add	x9, x0, x2
	madd	x8, x1, x8, x9
	sub	x0, x8, #152
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	asr	x8, x2, #2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	madd	x8, x8, x9, x0
	add	x8, x8, x1, lsl #3
	sub	x0, x8, #256
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #3
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #3
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	add	x9, x0, x2
	madd	x8, x1, x8, x9
	sub	x0, x8, #80
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x0, x2
	madd	x8, x1, x8, x9
	sub	x0, x8, #24
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #37942                      // =0x9436
	movk	x8, #20695, lsl #16
	movk	x8, #17246, lsl #32
	movk	x8, #3449, lsl #48
	smulh	x8, x2, x8
	add	x8, x8, x8, lsr #63
	add	x8, x0, x8, lsl #3
	add	x8, x8, x1, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
