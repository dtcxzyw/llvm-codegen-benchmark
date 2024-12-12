func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	add	x9, x1, #1
	cmp	x8, x9
	csinc	x8, x8, x1, hi
	lsr	x8, x8, #59
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	add	x10, x1, #1
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #1365, lsl #48
	cmp	x9, x10
	csinc	x9, x9, x1, hi
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
