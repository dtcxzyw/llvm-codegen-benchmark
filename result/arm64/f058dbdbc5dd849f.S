func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	w1, #24
	csel	w8, w1, w8, hi
	add	x8, x0, x8
	add	x0, x8, #40
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #8
	csel	w8, w1, w8, hi
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
