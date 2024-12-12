func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #89391104                   // =0x5540000
	tst	x0, x8
	mov	w8, #44695552                   // =0x2aa0000
	cset	w9, ne
	tst	x0, x8
	cset	w8, eq
	eor	w0, w8, w9
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	ubfx	x8, x0, #32, #1
	ubfx	x9, x0, #33, #1
	eor	w0, w9, w8
	ret
                                        // -- End function
