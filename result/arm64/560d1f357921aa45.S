func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	tst	w0, #0x1
	add	w8, w8, #3
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	tst	w0, #0x1
	movk	w8, #65533, lsl #16
	madd	w8, w1, w8, w8
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	mov	w9, #400                        // =0x190
	tst	w0, #0x1
	madd	w8, w1, w8, w9
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
