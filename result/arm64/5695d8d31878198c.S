func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	cmp	x0, x8
	mov	w8, #18                         // =0x12
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #-1486618625                // =0xffffffffa763ffff
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	cmp	x0, x8
	mov	w8, #17                         // =0x11
	cinc	w0, w8, hi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x0, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
