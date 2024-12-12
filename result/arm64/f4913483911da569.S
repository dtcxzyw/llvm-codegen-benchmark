func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	mov	w9, w2
	smaddl	x8, w1, w8, x0
	add	x0, x8, x9, lsl #6
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x0, x8, w2, uxtw #2
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #3
	add	x0, x8, w2, uxtw #3
	ret
                                        // -- End function
