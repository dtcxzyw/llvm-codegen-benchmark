func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w2, #23
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	and	x8, x8, #0x1f0
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x2, #23
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	and	x8, x8, #0xfffffffffffffff0
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	x8, x2, #15
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	and	x8, x8, #0xfffffffffffffff8
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret
                                        // -- End function
