func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #24                         // =0x18
	add	x9, x1, x0
	csel	x8, xzr, x8, eq
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	add	x8, x1, x8, lsl #5
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #40                         // =0x28
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, eq
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #3                          // =0x3
	add	x9, x1, x0
	cinc	x8, x8, ne
	add	x0, x8, x9
	ret
                                        // -- End function
