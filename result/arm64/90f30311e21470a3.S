func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #48                         // =0x30
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000441:                   // @func0000000000000441
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x2, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	csel	x8, x8, xzr, hi
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000044c:                   // @func000000000000044c
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x2, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	csel	x8, x8, xzr, hi
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	cmp	x2, #64
	cset	w8, eq
	add	x8, x1, w8, uxtw #3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	x8, #-8                         // =0xfffffffffffffff8
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	add	x8, x1, w8, uxtw #3
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
