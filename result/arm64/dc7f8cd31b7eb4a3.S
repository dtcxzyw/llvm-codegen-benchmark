func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	asr	x8, x2, #32
	mov	w9, #20                         // =0x14
	smaddl	x8, w8, w9, x1
	sub	x8, x0, x8
	sub	x0, x8, #20
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	asr	x8, x2, #32
	add	x8, x1, x8, lsl #3
	sub	x8, x0, x8
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #32
	sub	x8, x0, x8
	sub	x0, x8, #5
	ret
                                        // -- End function
