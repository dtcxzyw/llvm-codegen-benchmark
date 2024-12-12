func0000000000000948:                   // @func0000000000000948
// %bb.0:                               // %entry
	umulh	x9, x2, x4
	mov	x8, #-1486618625                // =0xffffffffa763ffff
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	madd	x9, x2, x5, x9
	madd	x9, x3, x4, x9
	add	x9, x0, x9
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000944:                   // @func0000000000000944
// %bb.0:                               // %entry
	umulh	x8, x2, x4
	madd	x8, x2, x5, x8
	madd	x8, x3, x4, x8
	add	x8, x0, x8
	cmp	x8, #100
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	umulh	x8, x2, x4
	madd	x8, x2, x5, x8
	madd	x8, x3, x4, x8
	add	x8, x0, x8
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
