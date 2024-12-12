func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #2                          // =0x2
	cinc	x8, x8, eq
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	x8, #-8                         // =0xfffffffffffffff8
	mov	x9, #-16                        // =0xfffffffffffffff0
	csel	x8, x9, x8, eq
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	x8, #-2                         // =0xfffffffffffffffe
	cneg	x8, x8, ne
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000468:                   // @func0000000000000468
// %bb.0:                               // %entry
	cmp	x2, #1023
	mov	w8, #3                          // =0x3
	cinc	x8, x8, hi
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
