func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	x8, x1, x8
	add	x8, x8, x0, lsr #32
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	x8, x0, x8
	add	x8, x8, x1, lsr #60
	lsr	x0, x8, #60
	ret
                                        // -- End function
