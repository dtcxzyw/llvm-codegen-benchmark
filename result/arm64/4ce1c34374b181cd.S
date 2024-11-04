func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	and	w9, w1, #0x3f
	sub	w8, w8, w9
	add	x0, x8, x0
	ret
                                        // -- End function
