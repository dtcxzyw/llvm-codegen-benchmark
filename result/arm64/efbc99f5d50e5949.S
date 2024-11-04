func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	tst	w0, #0x1
	orr	w9, w8, #0x800
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #64510                      // =0xfbfe
	cinc	w8, w1, ne
	movk	w9, #57599, lsl #16
	tst	w0, #0x1
	orr	w9, w8, w9
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, gt
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x2
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x4
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
