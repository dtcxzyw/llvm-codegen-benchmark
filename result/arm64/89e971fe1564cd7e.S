func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	and	x9, x0, #0xfffffff8
	csel	x8, xzr, x2, ne
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0x1
	and	x9, x0, #0xfffffffffffff000
	csel	x8, xzr, x2, ne
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #4                          // =0x4
	mov	w9, w0
	csel	x8, x8, x2, ne
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #19                         // =0x13
	mov	w9, w0
	csel	x8, x8, x2, ne
	sub	x0, x9, x8
	ret
                                        // -- End function
