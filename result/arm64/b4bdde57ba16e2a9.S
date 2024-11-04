func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	lsr	w9, w0, #16
	lsr	w10, w0, #18
	mov	w8, #-16                        // =0xfffffff0
	orr	w10, w10, #0xfffffff0
	cmp	w9, #16
	csel	w0, w8, w10, hi
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	lsr	w9, w0, #16
	lsr	w10, w0, #12
	mov	w8, #-17                        // =0xffffffef
	orr	w10, w10, #0xffffffe0
	cmp	w9, #16
	csel	w0, w8, w10, hi
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	lsr	w9, w0, #16
	lsr	w10, w0, #18
	mov	w8, #-16                        // =0xfffffff0
	orr	w10, w10, #0xfffffff0
	cmp	w9, #16
	csel	w0, w8, w10, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsr	w9, w0, #16
	lsr	w10, w0, #12
	mov	w8, #-17                        // =0xffffffef
	orr	w10, w10, #0xffffffe0
	cmp	w9, #16
	csel	w0, w8, w10, hi
	ret
                                        // -- End function
