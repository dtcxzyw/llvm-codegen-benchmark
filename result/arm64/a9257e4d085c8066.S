func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	tst	w1, #0x1
	sxtw	x8, w8
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2352                       // =0x930
	tst	w1, #0x1
	mul	w9, w2, w8
	sxtw	x9, w9
	csel	x8, x8, x9, ne
	add	x0, x0, x8
	ret
                                        // -- End function
