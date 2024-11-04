func0000000000000524:                   // @func0000000000000524
// %bb.0:                               // %entry
	mvn	x8, x2
	mov	w9, #24                         // =0x18
	lsr	x8, x8, #63
	umaddl	x8, w8, w9, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	x2, #8
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
