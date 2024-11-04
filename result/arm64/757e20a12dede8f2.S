func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #12
	lsr	x0, x8, #22
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #3
	lsr	x0, x8, #21
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	sub	x8, x8, x1
	add	x8, x0, x8, lsl #3
	lsr	x0, x8, #3
	ret
                                        // -- End function
