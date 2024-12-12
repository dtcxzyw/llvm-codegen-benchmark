func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1228                       // =0x4cc
	mov	w9, #12928                      // =0x3280
	tst	w0, #0x4000
	movk	w8, #2, lsl #16
	movk	w9, #2, lsl #16
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-20                        // =0xffffffec
	tst	w0, #0x2000000
	mov	w9, #-200                       // =0xffffff38
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
