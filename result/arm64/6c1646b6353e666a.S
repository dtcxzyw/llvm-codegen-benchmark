func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	x1, #0x7f00000000
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #-1074                      // =0xfffffbce
	tst	x1, #0x7ff0000000000000
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
