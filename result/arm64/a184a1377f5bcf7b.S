func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	tst	w1, #0x1
	csinv	x8, x8, xzr, ne
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	asr	x8, x2, #32
	tst	w1, #0x1
	mov	w9, #1048576                    // =0x100000
	csel	x8, x8, x9, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	x8, x2, #32
	tst	w1, #0x1
	csinc	x8, x8, xzr, ne
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
