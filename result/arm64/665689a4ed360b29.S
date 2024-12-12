func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	cmp	x1, #256, lsl #12               // =1048576
	csel	x8, x1, x8, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	x1, #16
	csel	x8, x1, x8, lo
	sub	x0, x0, x8, lsl #5
	ret
                                        // -- End function
