func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	x9, #33761                      // =0x83e1
	sub	x8, x2, x1
	movk	x9, #15887, lsl #16
	asr	x8, x8, #2
	movk	x9, #57592, lsl #32
	movk	x9, #3971, lsl #48
	madd	x8, x8, x9, x0
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8
	add	x0, x8, #80
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, x8, lsr #63
	add	x8, x0, x8, asr #1
	sub	x0, x8, #1
	ret
                                        // -- End function
