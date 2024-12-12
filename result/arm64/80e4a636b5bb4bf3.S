func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0x40
	tst	w1, #0x1
	mov	w9, #16384                      // =0x4000
	orr	x8, x8, x0
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0x40
	tst	w1, #0x1
	mov	w9, #16384                      // =0x4000
	orr	x8, x8, x0
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffe00
	tst	w0, #0x1
	mov	w9, #-2147483648                // =0x80000000
	and	x8, x8, #0xfffffffff7ffffff
	csel	x9, xzr, x9, ne
	orr	x8, x1, x8
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffff7ff
	tst	w1, #0x1
	mov	w9, #2048                       // =0x800
	orr	x8, x0, x8
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
