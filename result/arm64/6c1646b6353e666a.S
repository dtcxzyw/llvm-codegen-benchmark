func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x1, #0x7f00000000
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #-1074                      // =0xfffffbce
	tst	x1, #0x7ff0000000000000
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
