func00000000000003c3:                   // @func00000000000003c3
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	x8, #0xfffffffffe000000
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x8, #0
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	x9, #-1486618625                // =0xffffffffa763ffff
	add	x8, x1, x2
	movk	x9, #46771, lsl #32
	movk	x9, #3552, lsl #48
	cmp	x8, x9
	cinc	w0, w0, hi
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmn	x1, x2
	cinc	w0, w0, ne
	ret
                                        // -- End function
