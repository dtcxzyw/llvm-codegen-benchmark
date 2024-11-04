func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	tst	w1, #0x1
	mov	x9, #9223372036854775804        // =0x7ffffffffffffffc
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	x8, x2, #4
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
