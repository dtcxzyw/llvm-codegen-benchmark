func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	cmp	x0, #256, lsl #12               // =1048576
	csel	x8, x0, x8, lt
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x0, #4
	csel	x8, x0, x8, lt
	sub	x0, x0, x8
	ret
                                        // -- End function
