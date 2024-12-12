func0000000000000441:                   // @func0000000000000441
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x2, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	csel	x8, x8, xzr, hi
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000024c:                   // @func000000000000024c
// %bb.0:                               // %entry
	cmp	x2, #17
	mov	x8, #-16                        // =0xfffffffffffffff0
	csel	x8, xzr, x8, lo
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	cmp	x2, #17
	mov	x8, #-16                        // =0xfffffffffffffff0
	csel	x8, xzr, x8, lo
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	mov	x8, #-576460752303423487        // =0xf800000000000001
	cmp	x2, x8
	mov	w8, #48                         // =0x30
	csel	x8, x8, xzr, lt
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	x8, #-8                         // =0xfffffffffffffff8
	mov	x9, #-16                        // =0xfffffffffffffff0
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	add	x8, x1, x8, lsl #11
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	x8, #-8                         // =0xfffffffffffffff8
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
