func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	tst	w1, #0x1
	mov	w9, #4096                       // =0x1000
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #36864                      // =0x9000
	tst	w1, #0x1
	mov	w9, #36864                      // =0x9000
	movk	w8, #2, lsl #16
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
