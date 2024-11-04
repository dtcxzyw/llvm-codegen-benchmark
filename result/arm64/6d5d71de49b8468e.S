func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #2048                       // =0x800
	cmp	x9, #2048
	csel	x8, x9, x8, lo
	lsl	x0, x8, #9
	ret
                                        // -- End function
