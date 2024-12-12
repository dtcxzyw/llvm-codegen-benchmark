func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w9, #8                          // =0x8
	csel	x8, x0, x1, eq
	cmp	x8, #8
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x2, #1
	mov	w9, #42                         // =0x2a
	csel	x8, x0, x1, eq
	cmp	x8, #42
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
