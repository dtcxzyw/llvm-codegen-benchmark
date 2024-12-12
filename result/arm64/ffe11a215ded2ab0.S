func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	x1, #0x8
	csinc	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #46079                      // =0xb3ff
	tst	x1, #0x80
	orr	x9, x0, x8
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
