func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	x8, x0, #4
	mov	x10, #-3689348814741910324      // =0xcccccccccccccccc
	add	x9, x1, x2
	movk	x10, #52429
	neg	x9, x9
	madd	x0, x8, x10, x9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x10, #51739                     // =0xca1b
	asr	x8, x0, #3
	add	x9, x1, x2
	movk	x10, #10347, lsl #16
	neg	x9, x9
	movk	x10, #41391, lsl #32
	movk	x10, #34492, lsl #48
	madd	x0, x8, x10, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, x0, lsr #63
	add	x9, x1, x2
	asr	x8, x8, #1
	sub	x0, x8, x9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	asr	x8, x0, #4
	mov	x10, #-6148914691236517206      // =0xaaaaaaaaaaaaaaaa
	add	x9, x1, x2
	movk	x10, #43691
	neg	x9, x9
	madd	x0, x8, x10, x9
	ret
                                        // -- End function
