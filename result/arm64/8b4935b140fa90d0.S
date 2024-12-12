func000000000000004e:                   // @func000000000000004e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #10
	csinc	x8, x1, xzr, hs
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #2
	csel	x8, xzr, x1, eq
	add	x8, x0, x8, lsl #4
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #4
	mov	w8, #4                          // =0x4
	csel	x8, x8, x1, hi
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
