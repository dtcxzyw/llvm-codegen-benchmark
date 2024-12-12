func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	tst	x0, #0x7
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	ubfx	x9, x0, #39, #1
	cmp	w8, #12
	csinc	w0, w9, wzr, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	ubfx	x8, x0, #30, #1
	tst	w1, #0xc
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #151                        // =0x97
	tst	x0, #0x10
	cset	w9, eq
	tst	w1, w8
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
