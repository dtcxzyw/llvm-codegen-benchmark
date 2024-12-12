func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #4                          // =0x4
	and	w9, w2, #0x2
	cinc	x8, x8, eq
	orr	x8, x8, x9
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x9, #8192                       // =0x2000
	mov	w8, #8192                       // =0x2000
	tst	w1, #0x1
	movk	x9, #3760, lsl #16
	movk	w8, #3760, lsl #16
	and	w10, w2, #0xf0000fff
	movk	x9, #4096, lsl #32
	csel	x8, x8, x9, ne
	orr	x8, x8, x10
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #32768                      // =0x8000
	and	w9, w2, #0xf0000fff
	csel	x8, x8, xzr, ne
	orr	x8, x8, x9
	orr	x0, x8, x0
	ret
                                        // -- End function
