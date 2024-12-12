func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmn	x1, x2
	cinc	x8, x0, hs
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x9, #-1486618625                // =0xffffffffa763ffff
	cmn	x1, x2
	movk	x9, #46771, lsl #32
	cinc	x8, x0, hs
	movk	x9, #3552, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x9, #1874919424                 // =0x6fc10000
	cmn	x1, x2
	movk	x9, #34546, lsl #32
	cinc	x8, x0, hs
	movk	x9, #35, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
