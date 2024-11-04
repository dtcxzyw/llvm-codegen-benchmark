func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x8, x8, #24
	cmp	x8, #0
	mov	w8, #126                        // =0x7e
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	x9, #-1486618625                // =0xffffffffa763ffff
	add	x8, x1, x2
	movk	x9, #46771, lsl #32
	movk	x9, #3552, lsl #48
	cmp	x8, x9
	mov	w8, #18                         // =0x12
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #1024
	mov	w8, #64                         // =0x40
	cinc	w8, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
