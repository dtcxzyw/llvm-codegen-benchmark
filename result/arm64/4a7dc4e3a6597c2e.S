func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #27910                      // =0x6d06
	mov	x1, #0                          // =0x0
	movk	w8, #7, lsl #16
	mul	x8, x0, x8
	and	x0, x8, #0x7fffffffffffe
	ret
                                        // -- End function
