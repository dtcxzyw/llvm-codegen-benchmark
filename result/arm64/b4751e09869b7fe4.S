func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	w9, w0, w1
	mov	w8, #20                         // =0x14
	tst	w9, #0x1
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	tst	w8, #0x1
	cset	w8, eq
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
