func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #24                         // =0x18
	add	x9, x0, x1
	csel	x8, xzr, x8, eq
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x9, x0, x1
	cset	w8, ne
	add	x0, x9, x8, lsl #5
	ret
                                        // -- End function
