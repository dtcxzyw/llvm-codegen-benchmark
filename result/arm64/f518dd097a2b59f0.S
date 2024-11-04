func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #4256                       // =0x10a0
	cmp	x0, x1
	add	x8, x2, x8
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	x0, x1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
