func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	add	x9, x1, #176
	tst	w0, #0x1
	add	x8, x8, #180
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	mov	w9, #10480                      // =0x28f0
	tst	w0, #0x1
	add	x8, x8, x9
	add	x9, x1, #760
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
