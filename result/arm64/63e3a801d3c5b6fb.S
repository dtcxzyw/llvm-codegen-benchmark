func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x10, #2047                      // =0x7ff
	tst	w2, #0x1
	mov	x8, #144115188075855872         // =0x200000000000000
	movk	x10, #3841, lsl #16
	orr	x9, x1, x0
	csel	x8, xzr, x8, ne
	movk	x10, #6176, lsl #32
	movk	x10, #64, lsl #48
	orr	x9, x9, x10
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16384                      // =0x4000
	orr	x9, x1, x0
	mov	w10, #262148                    // =0x40004
	csel	x8, x8, xzr, ne
	orr	x9, x9, x10
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x10, #64                        // =0x40
	tst	w2, #0x1
	mov	w8, #98304                      // =0x18000
	orr	x9, x1, x0
	movk	x10, #3, lsl #32
	csel	x8, xzr, x8, ne
	orr	x9, x9, x10
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #281474976710656            // =0x1000000000000
	orr	x9, x1, x0
	csel	x8, x8, xzr, ne
	orr	x8, x9, x8
	orr	x0, x8, #0x8000000000000000
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x11, #4                         // =0x4
	mov	w8, #1342177280                 // =0x50000000
	tst	w2, #0x1
	mov	w9, #1744830464                 // =0x68000000
	orr	x10, x1, x0
	movk	x11, #256, lsl #32
	csel	x8, x9, x8, ne
	orr	x9, x10, x11
	orr	x0, x9, x8
	ret
                                        // -- End function
