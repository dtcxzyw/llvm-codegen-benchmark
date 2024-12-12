func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w8, w8, w1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	x8, x8, w1, sxtw
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	x8, x8, w1, sxtw
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
