func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	add	w9, w2, w2, lsl #1
	madd	x8, x0, x8, x1
	add	x8, x8, w9, sxtw #2
	mov	w9, #9348                       // =0x2484
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	w8, w2, w2, lsl #2
	add	x9, x1, x0
	add	x8, x9, w8, sxtw
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x1, x0, lsl #3
	add	x8, x9, w8, sxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
