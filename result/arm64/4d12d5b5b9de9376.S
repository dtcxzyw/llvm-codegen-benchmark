func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #408                        // =0x198
	mov	w9, #344                        // =0x158
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	mov	w9, #280                        // =0x118
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #64                         // =0x40
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
