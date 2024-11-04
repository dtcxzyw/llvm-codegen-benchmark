func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #-61440                     // =0xffffffffffff1000
	sub	x8, x1, x2
	tst	w0, #0x1
	movk	x9, #0, lsl #16
	add	x9, x8, x9
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0x1
	sub	x9, x8, #2
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0x1
	add	x9, x8, #240
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
