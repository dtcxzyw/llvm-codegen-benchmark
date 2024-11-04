func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #25                         // =0x19
	orr	x9, x1, #0x1
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	tst	w0, #0x1
	csinc	x0, x8, x1, ne
	ret
                                        // -- End function
