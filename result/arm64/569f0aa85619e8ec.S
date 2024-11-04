func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w9, #16384                      // =0x4000
	mov	w8, #16384                      // =0x4000
	tst	w0, #0x1
	movk	w9, #8, lsl #16
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w9, #16384                      // =0x4000
	mov	w8, #65536                      // =0x10000
	tst	w0, #0x1
	movk	w9, #1, lsl #16
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
