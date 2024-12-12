func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #2                          // =0x2
	cset	w9, ne
	orr	w9, w0, w9
	tst	w9, #0x1
	cinc	x0, x8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #56                         // =0x38
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	mov	w9, #48                         // =0x30
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
