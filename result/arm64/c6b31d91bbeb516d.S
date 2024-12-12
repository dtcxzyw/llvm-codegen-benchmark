func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #128                        // =0x80
	csel	x8, xzr, x8, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #536870911                  // =0x1fffffff
	cmp	x2, x8
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	csel	x8, x8, xzr, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #8                          // =0x8
	csel	x8, x8, xzr, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
