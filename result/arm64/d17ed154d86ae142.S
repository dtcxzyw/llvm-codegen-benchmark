func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	x8, #288230376151711743         // =0x3ffffffffffffff
	cmp	x0, x9
	csinc	x9, x0, x1, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	x8, #576460752303423487         // =0x7ffffffffffffff
	cmp	x0, x9
	csinc	x9, x0, x1, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
