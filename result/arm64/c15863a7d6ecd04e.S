func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #268435455                  // =0xfffffff
	cmp	x0, x8
	csel	x8, x0, x8, lt
	lsr	x0, x8, #16
	ret
                                        // -- End function
