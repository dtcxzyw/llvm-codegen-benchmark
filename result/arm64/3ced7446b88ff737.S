func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	x8, #288230376151711744         // =0x400000000000000
	csel	x9, x0, x1, hi
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
