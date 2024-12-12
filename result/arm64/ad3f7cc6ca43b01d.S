func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	w8, #-1074                      // =0xfffffbce
	tst	x9, #0x7ff0000000000000
	csel	w8, w8, w0, eq
	neg	w0, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	w8, #17                         // =0x11
	sub	w8, w8, w0
	tst	x9, #0x7ff0000000000000
	mov	w9, #1091                       // =0x443
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
