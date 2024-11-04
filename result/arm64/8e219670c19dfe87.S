func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #3
	add	x8, x8, #12
	lsr	x0, x0, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	mov	w9, #47                         // =0x2f
	sub	x8, x9, x8
	lsr	x0, x0, x8
	ret
                                        // -- End function
