func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, #9
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x9, x1, #12
	mov	w8, #32768                      // =0x8000
	tst	w0, #0x1
	and	x9, x9, #0xfffffffffffffff8
	add	x9, x9, #40
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-2303591209400008704       // =0xe008000000000000
	mov	x9, #4602678819172646912        // =0x3fe0000000000000
	tst	w0, #0x1
	add	x8, x1, x8
	and	x8, x8, #0xfff0000000000000
	add	x8, x8, x9
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x1, #7
	tst	w0, #0x1
	and	x8, x8, #0x7fffffff8
	add	x8, x8, #40
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
