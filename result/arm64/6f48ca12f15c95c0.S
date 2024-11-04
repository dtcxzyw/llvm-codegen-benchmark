func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	cmp	x0, #2, lsl #12                 // =8192
	mov	w9, #1                          // =0x1
	csel	x8, x0, x8, lo
	orr	x0, x9, x8, lsl #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	x0, #7
	mov	w9, #1                          // =0x1
	csel	x8, x0, x8, lo
	orr	x0, x9, x8, lsl #2
	ret
                                        // -- End function
