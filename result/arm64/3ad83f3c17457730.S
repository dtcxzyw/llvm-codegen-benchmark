func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	x8, x2
	lsr	x8, x1, x8
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	sub	x8, x8, x2
	lsr	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
