func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	mov	w9, #187                        // =0xbb
	csel	x8, xzr, x8, ne
	and	x9, x1, x9
	orr	x8, x8, x0
	orr	x8, x8, x9
	orr	x0, x8, #0x4
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x10, #-32                       // =0xffffffffffffffe0
	tst	w2, #0x1
	mov	w8, #1342177280                 // =0x50000000
	movk	x10, #49151, lsl #16
	mov	w9, #1744830464                 // =0x68000000
	movk	x10, #65279, lsl #32
	csel	x8, x9, x8, ne
	and	x9, x1, x10
	mov	x10, #4                         // =0x4
	orr	x8, x8, x0
	movk	x10, #256, lsl #32
	orr	x9, x9, x10
	orr	x0, x8, x9
	ret
                                        // -- End function
