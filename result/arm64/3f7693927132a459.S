func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	sub	w8, w8, w2
	lsr	w8, w1, w8
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	w8, w8, w2
	lsr	w8, w1, w8
	add	x0, x0, x8
	ret
                                        // -- End function
