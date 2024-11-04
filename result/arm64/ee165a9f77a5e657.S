func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x1, #0
	cinc	x8, x8, ne
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	asr	x8, x1, #63
	cmp	x0, #0
	orr	x8, x8, #0x1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #1                          // =0x1
	cmp	x9, #0
	cinc	x8, x8, ne
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
