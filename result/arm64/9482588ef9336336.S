func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	x8, #-1486618625                // =0xffffffffa763ffff
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	cmp	x1, x8
	mov	w8, #18                         // =0x12
	cinc	w8, w8, hi
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	lsl	w8, w8, #15
	sub	w0, w8, w0
	ret
                                        // -- End function
