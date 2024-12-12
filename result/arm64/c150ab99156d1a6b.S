func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	x8, #-1                         // =0xffffffffffffffff
	csneg	x8, x8, x2, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w1, #0x1
	sub	x8, x8, x2
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	sub	x8, x8, x2
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	sub	x8, x8, x2
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
