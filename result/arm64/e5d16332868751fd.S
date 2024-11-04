func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	neg	x10, x0
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	sub	x9, x1, x2
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	neg	x10, x0
	asr	x8, x8, #3
	movk	x9, #52429
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	neg	x10, x0
	asr	x8, x8, #3
	movk	x9, #52429
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	subs	x8, x1, x2
	add	x9, x8, #4095
	csel	x8, x9, x8, lt
	asr	x8, x8, #12
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	neg	x10, x0
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
