func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	cmp	w8, #15
	mov	w8, #14                         // =0xe
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	lsr	w8, w8, #16
	cmp	w8, #16
	mov	w8, #1114111                    // =0x10ffff
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	cmp	w8, #0
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	and	w8, w2, #0xf0
	orr	w8, w1, w8, lsl #12
	lsr	w8, w8, #16
	cmp	w8, #16
	mov	w8, #65533                      // =0xfffd
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #4
	cmp	w8, #0
	mov	w8, #-1022                      // =0xfffffc02
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
