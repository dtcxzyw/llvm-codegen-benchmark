func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	add	x8, x8, #24
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	tst	w0, #0x1
	add	x8, x8, #8
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
