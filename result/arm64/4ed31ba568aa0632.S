func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #8                          // =0x8
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #152                        // =0x98
	tst	w8, #0x1
	mov	w8, #88                         // =0x58
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #16                         // =0x10
	tst	w8, #0x1
	mov	w8, #40                         // =0x28
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
