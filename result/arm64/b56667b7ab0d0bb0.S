func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x9, x0, #3
	mov	w8, #1048576                    // =0x100000
	cmp	x9, #256, lsl #12               // =1048576
	csel	x8, x9, x8, lo
	add	x0, x8, #4095
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	x9, x0, #1
	mov	w8, #4                          // =0x4
	cmp	x9, #4
	csel	x8, x9, x8, lo
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x9, x0, #1
	mov	w8, #4                          // =0x4
	cmp	x9, #4
	csel	x8, x9, x8, lo
	add	x0, x8, #1
	ret
                                        // -- End function
