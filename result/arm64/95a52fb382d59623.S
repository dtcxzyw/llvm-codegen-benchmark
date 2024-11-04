func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	x2, #0x100000000
	ccmp	x1, #0, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #771                        // =0x303
	movk	w8, #49923, lsl #16
	tst	x2, x8
	ccmn	x1, #20, #0, eq
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
