func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #88                         // =0x58
	tst	w1, #0x1
	mov	w9, #98                         // =0x62
	csel	x8, x9, x8, ne
	mul	x0, x0, x8
	ret
                                        // -- End function
