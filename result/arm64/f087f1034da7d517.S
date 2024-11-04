func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x2, #9
	tst	w1, #0x1
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, #9
	csinc	x8, x8, xzr, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #7
	mov	w9, #14912                      // =0x3a40
	tst	w1, #0x1
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, x9
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	x8, #-2303591209400008704       // =0xe008000000000000
	mov	x9, #4602678819172646912        // =0x3fe0000000000000
	tst	w1, #0x1
	add	x8, x2, x8
	and	x8, x8, #0xfff0000000000000
	add	x8, x8, x9
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x2, #7
	tst	w1, #0x1
	and	x8, x8, #0x7fffffff8
	add	x8, x8, #40
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
