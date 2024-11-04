func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	x8, x1, w2, uxth
	mov	x9, #-65521                     // =0xffffffffffff000f
	mov	w10, #65520                     // =0xfff0
	add	x9, x0, x9
	cmp	x8, x10
	csinv	x0, x9, xzr, hi
	ret
                                        // -- End function
