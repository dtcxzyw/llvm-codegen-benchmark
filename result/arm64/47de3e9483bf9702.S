func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	mvn	w8, w8
	tst	x8, #0x3f
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	x8, #0x7
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	x8, #0x1
	mov	w8, #4                          // =0x4
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
