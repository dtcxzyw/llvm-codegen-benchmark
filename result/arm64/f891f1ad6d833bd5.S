func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #2
	ret
                                        // -- End function
func00000000000001be:                   // @func00000000000001be
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	sub	w9, w1, #1
	smaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	x8, #687194767360               // =0xa000000000
	add	x8, x8, x1, lsl #32
	add	x8, x0, x8, asr #30
	add	x8, x8, #312, lsl #12           // =1277952
	add	x0, x8, #3968
	ret
                                        // -- End function
