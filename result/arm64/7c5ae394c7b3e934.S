func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x9, x1, #3
	mov	w8, #72                         // =0x48
	tst	w0, #0x1
	orr	x9, x9, #0x8
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x9, x1, #1
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	csinc	x0, x8, x9, ne
	ret
                                        // -- End function
