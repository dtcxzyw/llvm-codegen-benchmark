func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x1, #16
	and	x9, x0, #0xffff
	add	x8, x9, w8, uxth
	mov	w9, #65521                      // =0xfff1
	add	x0, x8, x9
	ret
                                        // -- End function
