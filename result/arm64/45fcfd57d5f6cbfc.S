func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	x9, x0, x1
	mov	w8, #2                          // =0x2
	lsr	x9, x9, #32
	cmp	x9, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	eor	x8, x0, x1
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w8, ne
	lsl	w0, w8, #5
	ret
                                        // -- End function
