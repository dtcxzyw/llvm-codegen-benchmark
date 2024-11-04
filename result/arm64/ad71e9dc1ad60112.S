func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x1, x2
	subs	x9, x8, #50
	csel	x8, x9, x8, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000363:                   // @func0000000000000363
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #-65521                     // =0xffffffffffff000f
	mov	w10, #65520                     // =0xfff0
	add	x9, x8, x9
	cmp	x8, x10
	csel	x8, x9, x8, hi
	add	x0, x8, x0
	ret
                                        // -- End function
