func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1949                       // =0x79d
	and	x9, x0, #0xfffffff
	movk	w8, #64016, lsl #16
	umaddl	x8, w1, w8, x9
	lsr	x0, x8, #28
	ret
                                        // -- End function
