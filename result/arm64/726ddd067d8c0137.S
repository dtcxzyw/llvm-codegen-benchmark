func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	and	x8, x2, #0x7f
	cmp	x1, #96
	mov	w9, #48                         // =0x30
	csel	x8, x8, x9, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
