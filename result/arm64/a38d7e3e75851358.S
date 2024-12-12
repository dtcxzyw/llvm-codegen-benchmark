func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	mov	x8, #-1486618625                // =0xffffffffa763ffff
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	cmp	x2, x8
	mov	w8, #18                         // =0x12
	cinc	w8, w8, hi
	add	w8, w8, w1
	sub	w0, w8, w0
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	cmp	x2, #16, lsl #12                // =65536
	mov	w8, #6                          // =0x6
	mov	w9, #10                         // =0xa
	csel	w8, w9, w8, ge
	add	w8, w1, w8
	sub	w0, w8, w0
	ret
                                        // -- End function
