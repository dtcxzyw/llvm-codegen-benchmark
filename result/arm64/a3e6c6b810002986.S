func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #384                        // =0x180
	cmp	w9, #128
	csel	w8, w9, w8, eq
	and	w9, w0, #0xfffffe7f
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w0, #0x1
	cmp	w8, #255
	cset	w8, hi
	orr	w0, w9, w8, lsl #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #16406                      // =0x4016
	tst	w1, #0xffff
	mov	w9, #16918                      // =0x4216
	mov	w10, #-16640                    // =0xffffbf00
	csel	w8, w9, w8, eq
	and	w9, w0, w10
	orr	w0, w8, w9
	ret
                                        // -- End function
