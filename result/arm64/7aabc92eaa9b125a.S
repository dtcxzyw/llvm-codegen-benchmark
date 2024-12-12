func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #10
	csinc	x8, x1, xzr, hs
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #4
	mov	w8, #4                          // =0x4
	csel	x8, x8, x1, hi
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
