func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	add	x8, x8, #56
	csel	x8, x8, xzr, ne
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #7
	tst	w0, #0x1
	sub	x8, x8, #88
	csel	x8, x8, xzr, ne
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #336                        // =0x150
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	sub	x8, x8, #336
	csel	x8, x8, xzr, ne
	add	x0, x8, #320
	ret
                                        // -- End function
