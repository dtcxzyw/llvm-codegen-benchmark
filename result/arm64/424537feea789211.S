func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #110                        // =0x6e
	cmp	w9, #3
	cinc	x8, x8, hs
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mov	w8, #65521                      // =0xfff1
	movk	w8, #32743, lsl #16
	add	w8, w1, w8
	cmp	w8, #2
	cset	w8, lo
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #62
	cset	w8, eq
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, ne
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
