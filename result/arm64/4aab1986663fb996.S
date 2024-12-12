func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #128                        // =0x80
	mov	w9, #6272                       // =0x1880
	csel	x8, x9, x8, ne
	mov	x9, #-6281                      // =0xffffffffffffe777
	and	x10, x2, #0x8
	movk	x9, #65407, lsl #32
	orr	x8, x8, x10
	and	x9, x0, x9
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	and	x9, x1, #0xfffffffffffffffb
	and	x10, x0, #0x3
	csel	x8, x8, xzr, ne
	orr	x9, x9, x10
	orr	x0, x9, x8
	ret
                                        // -- End function
