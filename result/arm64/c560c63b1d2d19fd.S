func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	neg	w9, w2
	mov	w8, #40                         // =0x28
	and	w9, w1, w9
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
