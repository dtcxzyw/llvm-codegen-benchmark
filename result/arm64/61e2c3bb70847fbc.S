func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #47                         // =0x2f
	cmp	x0, #47
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
