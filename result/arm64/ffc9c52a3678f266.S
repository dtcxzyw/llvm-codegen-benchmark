func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1658060800                // =0x9d2c0000
	eor	x9, x0, x1
	and	x8, x8, x1, lsl #7
	eor	x8, x8, x9
	lsr	x0, x8, #18
	ret
                                        // -- End function
