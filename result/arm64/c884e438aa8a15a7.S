func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	mov	w9, #1                          // =0x1
	lsl	x8, x9, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	w9, w1, w2, lsl #2
	mov	w8, #1                          // =0x1
	and	x9, x9, #0x7
	lsl	x8, x8, x9
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	mov	w9, #1                          // =0x1
	lsl	x8, x9, x8
	orr	x0, x0, x8
	ret
                                        // -- End function
