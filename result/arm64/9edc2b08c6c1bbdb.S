func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	w9, w0, #16
	mov	w8, #1114111                    // =0x10ffff
	orr	w10, w1, w0
	cmp	w9, #16
	csel	w0, w8, w10, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	orr	w9, w1, w0
	cmp	w0, #128
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w9, w0, #16
	mov	w8, #63                         // =0x3f
	orr	w10, w1, w0
	cmp	w9, #16
	csel	w0, w8, w10, hi
	ret
                                        // -- End function
