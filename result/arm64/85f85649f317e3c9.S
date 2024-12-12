func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x9, x0, x1
	mov	w8, #3                          // =0x3
	cmp	x9, #3
	csel	x8, x9, x8, hi
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x9, x0, x1
	mov	w8, #30                         // =0x1e
	cmp	x9, #30
	csel	x8, x9, x8, hi
	add	x0, x8, #1
	ret
                                        // -- End function
