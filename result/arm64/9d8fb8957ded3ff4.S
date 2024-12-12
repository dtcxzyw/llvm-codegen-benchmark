func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #144115188075855872         // =0x200000000000000
	mov	x9, #216172782113783808         // =0x300000000000000
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	mov	x9, #72057594037927936          // =0x100000000000000
	csel	x8, x9, x8, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2143289344                 // =0x7fc00000
	mov	x9, #1152903912420802560        // =0xffff00000000000
	csel	x8, x8, x9, ne
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
