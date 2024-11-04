func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w8, #0
	csel	x8, xzr, x1, lt
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	tst	w2, #0xfffe
	mov	w8, #4                          // =0x4
	csel	x8, x8, x1, eq
	mul	x0, x8, x0
	ret
                                        // -- End function
