func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #8                          // =0x8
	cset	w8, eq
	tst	w1, w8
	mov	w8, #16                         // =0x10
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w9, #224                        // =0xe0
	cset	w8, hi
	tst	w1, w8
	mov	w8, #216                        // =0xd8
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #14
	mov	x9, #-24384                     // =0xffffffffffffa0c0
	cset	w8, eq
	movk	x9, #65533, lsl #16
	tst	w1, w8
	mov	x8, #-24352                     // =0xffffffffffffa0e0
	movk	x8, #65533, lsl #16
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
