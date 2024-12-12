func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #780                        // =0x30c
	orr	w9, w0, #0x4
	tst	w1, w8
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #89                         // =0x59
	orr	w9, w0, #0x8
	tst	w1, w8
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
