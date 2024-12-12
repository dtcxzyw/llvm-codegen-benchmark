func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x0, x8
	lsr	x0, x8, #24
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #4096                       // =0x1000
	csel	x8, x8, x2, ne
	add	x8, x8, x0
	lsr	x0, x8, #7
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x0, x8
	lsr	x0, x8, #1
	ret
                                        // -- End function
