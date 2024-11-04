func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	cmp	w0, #0
	madd	x8, x2, x8, x1
	csel	x8, xzr, x8, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	cmn	w0, #1
	csel	x8, xzr, x8, eq
	add	x0, x8, #4
	ret
                                        // -- End function
