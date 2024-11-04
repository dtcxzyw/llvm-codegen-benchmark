func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	mov	w9, #51712                      // =0xca00
	tst	w0, #0x1
	movk	w9, #15258, lsl #16
	mul	x8, x8, x9
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	w9, #23                         // =0x17
	tst	w0, #0x1
	mul	x8, x8, x9
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
