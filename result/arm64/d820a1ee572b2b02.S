func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	tst	x2, #0x100000000000000
	mov	x8, #-16383                     // =0xffffffffffffc001
	cinc	x8, x8, ne
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	tst	x2, #0x3
	mov	x8, #-8                         // =0xfffffffffffffff8
	mov	x9, #-16                        // =0xfffffffffffffff0
	csel	x8, x9, x8, eq
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	x2, #0xfffffffffffffffd
	mov	w8, #1                          // =0x1
	cinc	x8, x8, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
