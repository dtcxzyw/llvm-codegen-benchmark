func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w9, w2, #4
	tst	w1, #0x1
	mov	w8, #12                         // =0xc
	csel	x9, x9, xzr, ne
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x2, #63
	tst	w1, #0x1
	and	x8, x8, #0x7fffffffc0
	csinv	x8, x8, xzr, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
