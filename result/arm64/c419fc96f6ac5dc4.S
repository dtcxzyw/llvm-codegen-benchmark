func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32768                      // =0x8000
	and	x9, x1, #0x3fffc00
	csel	x8, x8, xzr, ne
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	and	x9, x1, #0xfffffffffffffff8
	csel	x8, x8, xzr, ne
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	and	x9, x0, #0xfffffffffffffff8
	csel	x8, x8, xzr, ne
	add	x9, x9, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #20                         // =0x14
	mov	w9, #12                         // =0xc
	and	x10, x1, #0x7
	csel	x8, x9, x8, ne
	add	x9, x0, x10
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cinc	x8, x8, ne
	add	x8, x8, x1
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
