func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #1
	tst	w1, #0x1
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	csel	x9, x9, xzr, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #25864                      // =0x6508
	mov	x10, #17472                     // =0x4440
	add	x8, x0, x2, lsr #2
	movk	x9, #50700, lsl #16
	movk	x10, #9251, lsl #16
	tst	w1, #0x1
	movk	x9, #44605, lsl #32
	movk	x10, #31154, lsl #32
	movk	x9, #49842, lsl #48
	movk	x10, #40503, lsl #48
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
