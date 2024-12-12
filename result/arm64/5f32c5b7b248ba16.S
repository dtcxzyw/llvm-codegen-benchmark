func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	x0, x8
	cset	w8, eq
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #8432                       // =0x20f0
	sub	w9, w1, #1
	movk	w8, #65296, lsl #16
	cmp	x0, x9
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	w9, w1, #3
	mov	w8, #2                          // =0x2
	cmp	x0, x9
	cinc	w0, w8, ne
	ret
                                        // -- End function
