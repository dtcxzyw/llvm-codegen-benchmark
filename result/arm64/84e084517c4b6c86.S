func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w0, #0xff000000
	and	w0, w8, w0, asr #31
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	orr	w9, w0, #0x80000
	cmp	w0, #2
	movk	w8, #8, lsl #16
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w0, #0x10
	cmp	w0, #4
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
