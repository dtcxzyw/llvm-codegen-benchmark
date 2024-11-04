func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	w9, #144                        // =0x90
	madd	x8, x8, x9, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	mov	w9, #12                         // =0xc
	madd	x8, x8, x9, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
