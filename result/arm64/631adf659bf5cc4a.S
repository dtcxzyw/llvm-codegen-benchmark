func000000000000013e:                   // @func000000000000013e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #10
	csinc	x8, x1, xzr, hs
	add	x8, x0, x8
	add	x0, x8, #15
	ret
                                        // -- End function
func0000000000000230:                   // @func0000000000000230
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #4
	mov	w8, #4                          // =0x4
	csel	x8, x8, x1, hi
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
