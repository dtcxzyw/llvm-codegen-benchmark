func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, x1, lsr #63
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	x0, x0, x1, asr #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	asr	x8, x1, #1
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x1, lsr #63
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
