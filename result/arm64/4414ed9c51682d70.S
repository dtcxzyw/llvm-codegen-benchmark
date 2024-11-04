func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x1, x2
	tst	w0, #0x1
	mov	w9, #49152                      // =0xc000
	and	x8, x8, #0xffffffffffffbfff
	csel	x9, xzr, x9, ne
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	x8, x1, x2
	tst	w0, #0x1
	mov	w9, #2                          // =0x2
	and	x8, x8, #0xfffffffffffffffd
	csel	x9, xzr, x9, ne
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x9, #-409                       // =0xfffffffffffffe67
	orr	x8, x1, x2
	tst	w0, #0x1
	movk	x9, #61439, lsl #16
	mov	w10, #268435456                 // =0x10000000
	and	x8, x8, x9
	csel	x9, x10, xzr, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
