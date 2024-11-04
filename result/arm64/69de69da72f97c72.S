func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #8                          // =0x8
	csinc	x8, x8, x2, eq
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
