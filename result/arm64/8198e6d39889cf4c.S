func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	w8, #1                          // =0x1
	cmp	x9, #0
	cneg	w0, w8, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	w8, #2                          // =0x2
	lsr	x9, x9, #32
	cmp	x9, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
