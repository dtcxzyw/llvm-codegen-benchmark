func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	tst	w1, #0x1
	mov	w9, #268435424                  // =0xfffffe0
	csel	w9, wzr, w9, ne
	and	w8, w8, #0x4
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, #63490                      // =0xf802
	lsr	w8, w2, #10
	tst	w1, #0x1
	movk	w9, #8447, lsl #16
	mov	w10, #2                         // =0x2
	csel	w9, w10, w9, ne
	and	w8, w8, #0x3fc
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w2, #15
	tst	w1, #0x1
	mov	w9, #23                         // =0x17
	csel	w9, wzr, w9, ne
	and	w8, w8, #0x10
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
