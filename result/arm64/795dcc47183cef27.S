func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	lsr	w9, w0, #18
	cmp	w8, #16
	csel	w0, wzr, w9, hi
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	lsr	w9, w0, #16
	lsr	w10, w0, #12
	mov	w8, #15                         // =0xf
	cmp	w9, #16
	csel	w0, w8, w10, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w0, w0, #8
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	lsr	w9, w0, #18
	cmp	w8, #16
	csel	w0, wzr, w9, hi
	ret
                                        // -- End function
