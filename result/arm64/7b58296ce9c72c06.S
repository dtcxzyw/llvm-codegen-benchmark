func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w9, w0, w1
	mov	w8, #76                         // =0x4c
	tst	x9, #0x1
	mov	w9, #12                         // =0xc
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #973078528                  // =0x3a000000
	orr	x9, x0, x1
	movk	x8, #16, lsl #32
	tst	x9, x8
	cset	w8, ne
	ubfiz	x0, x8, #31, #32
	ret
                                        // -- End function
