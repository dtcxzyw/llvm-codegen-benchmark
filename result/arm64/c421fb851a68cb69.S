func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #45328                      // =0xb110
	mov	w9, #60928                      // =0xee00
	tst	w0, #0x4000
	movk	w8, #2, lsl #16
	movk	w9, #2, lsl #16
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
