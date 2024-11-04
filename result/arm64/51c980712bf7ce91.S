func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzu	x9, d0
	mov	w8, #16384                      // =0x4000
	cmp	x9, #4, lsl #12                 // =16384
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzu	x9, d0
	mov	w8, #2097152                    // =0x200000
	cmp	x9, #512, lsl #12               // =2097152
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
