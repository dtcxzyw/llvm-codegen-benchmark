func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	cmp	w2, #1
	add	x8, x0, #23
	ccmp	w1, #12, #2, eq
	csinc	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #3                          // =0x3
	ccmp	w1, #0, #4, eq
	cinc	x8, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #40                         // =0x28
	ccmp	w1, #1, #0, eq
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
