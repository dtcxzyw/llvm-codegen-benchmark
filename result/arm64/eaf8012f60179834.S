func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	orr	w9, w0, w1
	cmp	w2, w8
	cset	w8, eq
	orr	w8, w9, w8, lsl #7
	mov	w9, #42                         // =0x2a
	eor	w0, w8, w9
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w9, w0, w1
	cset	w8, gt
	orr	w8, w9, w8, lsl #2
	eor	w0, w8, #0xf8
	ret
                                        // -- End function
