func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #2
	csel	w8, w1, w8, hi
	cmp	w0, #2
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	cmp	w1, #1
	movk	w8, #15, lsl #16
	csinc	w9, w1, wzr, hi
	cmp	w0, w8
	csinc	w0, w9, wzr, lo
	ret
                                        // -- End function
