func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w0, #0x1
	and	w9, w1, #0x2
	cinc	x8, x8, eq
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x9, #8192                       // =0x2000
	mov	w8, #8192                       // =0x2000
	tst	w0, #0x1
	movk	x9, #3760, lsl #16
	movk	w8, #3760, lsl #16
	and	w10, w1, #0xf0000fff
	movk	x9, #4096, lsl #32
	csel	x8, x8, x9, ne
	orr	x0, x8, x10
	ret
                                        // -- End function
