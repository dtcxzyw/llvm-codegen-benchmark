func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	cmp	x0, #256, lsl #12               // =1048576
	csel	x8, x0, x8, lo
	add	w8, w8, #4095
	and	x0, x8, #0x3ff000
	ret
                                        // -- End function
