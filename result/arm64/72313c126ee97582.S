func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #3                          // =0x3
	cmp	w9, #3
	csel	w8, w9, w8, lo
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, #254
	csinc	w0, w8, w0, hs
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w0, #87
	cmp	w8, #96
	csel	w0, w9, wzr, hi
	ret
                                        // -- End function
