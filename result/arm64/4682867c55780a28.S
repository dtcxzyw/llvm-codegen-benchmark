func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #3
	sub	x8, x8, x1, lsl #3
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #2
	sub	x8, x8, x1, lsl #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mneg	x9, x1, x8
	smaddl	x8, w2, w8, x0
	add	x8, x8, x9
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	sub	x8, x8, x1
	add	x0, x8, #4
	ret
                                        // -- End function
