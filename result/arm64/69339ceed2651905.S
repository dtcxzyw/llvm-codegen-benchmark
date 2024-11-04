func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #2
	mov	w9, #16777216                   // =0x1000000
	add	x8, x8, x9
	lsr	x0, x8, #25
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #32
	add	x8, x8, #8
	lsr	x0, x8, #32
	ret
                                        // -- End function
