func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #19                         // =0x13
	cmp	x8, #19
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #127                        // =0x7f
	cmp	x8, #127
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret
                                        // -- End function
