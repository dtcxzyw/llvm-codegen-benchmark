func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	x8, x8, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	subs	x8, x8, x1
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	sub	x8, x8, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	subs	x8, x8, x1
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
