func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	tst	w0, #0x1
	madd	x8, x1, x8, x2
	add	x8, x8, #8
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	tst	w0, #0x1
	madd	x8, x1, x8, x2
	add	x8, x8, #8
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1040                       // =0x410
	tst	w0, #0x1
	madd	x8, x1, x8, x2
	add	x8, x8, #400
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
