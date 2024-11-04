func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	x8, x1
	mov	w8, #15                         // =0xf
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	x8, x1
	mov	w8, #15                         // =0xf
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x2, #18
	cmp	x8, x1
	mov	x8, #-1486618625                // =0xffffffffa763ffff
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
