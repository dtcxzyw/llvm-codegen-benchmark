func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #32878                      // =0x806e
	orr	w9, w2, w0
	movk	w8, #32768, lsl #16
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #4                          // =0x4
	csel	w8, w8, w2, ne
	orr	w8, w8, w0
	and	w0, w8, #0x4
	ret
                                        // -- End function
