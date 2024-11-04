func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	w1, #3
	mov	w8, #16                         // =0x10
	mov	w9, #24                         // =0x18
	ccmp	w1, #6, #4, ne
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w1, #22
	mov	w8, #40                         // =0x28
	mov	w9, #16                         // =0x10
	ccmp	w1, #16, #4, ne
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
