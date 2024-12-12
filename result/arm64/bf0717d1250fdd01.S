func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	subs	x9, x1, #1
	csel	x8, x8, x9, eq
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	cmp	x1, #2
	csinc	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	x9, x1, #1
	cmp	x1, #0
	csel	x8, x8, x9, eq
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
