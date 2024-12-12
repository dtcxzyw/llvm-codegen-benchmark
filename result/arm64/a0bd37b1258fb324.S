func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x1
	add	x8, x0, x8, lsl #4
	sub	x0, x8, #32
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x1
	add	x8, x0, x8
	sub	x0, x8, #2
	ret
                                        // -- End function
