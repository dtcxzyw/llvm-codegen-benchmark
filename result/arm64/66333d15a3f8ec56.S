func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	mov	x9, #1152921504606846975        // =0xfffffffffffffff
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	mov	x9, #-58                        // =0xffffffffffffffc6
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	mov	w9, #128                        // =0x80
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x9, #28546                      // =0x6f82
	add	x8, x0, w1, sxtw
	movk	x9, #35701, lsl #16
	movk	x9, #7526, lsl #32
	movk	x9, #57484, lsl #48
	sub	x0, x9, x8
	ret
                                        // -- End function
