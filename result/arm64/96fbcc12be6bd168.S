func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #5                          // =0x5
	add	x9, x0, x1
	csel	x8, x8, xzr, eq
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #2                          // =0x2
	add	x9, x0, x1
	cinc	x8, x8, ne
	add	x0, x9, x8
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	cmp	w2, #0
	add	x9, x0, x1
	cset	w8, ne
	add	x0, x9, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w9, #18240                      // =0x4740
	cmp	w2, #6
	mov	w8, #128                        // =0x80
	movk	w9, #2, lsl #16
	csel	x8, x9, x8, hi
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #8                          // =0x8
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, eq
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
