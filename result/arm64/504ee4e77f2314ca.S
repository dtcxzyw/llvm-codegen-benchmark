func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	cmp	x8, x0
	csel	x8, x8, x0, lo
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	cmp	x8, x0
	csel	x8, x8, x0, lo
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	cmp	x8, x0
	csel	x8, x8, x0, lo
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x1, #4
	csel	x8, x1, x8, hi
	cmp	x0, x8
	csel	x8, x0, x8, lo
	sub	x0, x8, #1
	ret
                                        // -- End function
