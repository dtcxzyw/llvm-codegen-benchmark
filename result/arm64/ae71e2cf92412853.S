func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	x8, x1, #1028
	tst	x0, #0xffffffffffff
	ccmn	x8, #8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	sub	x9, x1, #1
	tst	x0, #0x3
	ccmp	x9, x8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
