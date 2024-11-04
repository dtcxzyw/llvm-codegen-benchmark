func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #7                          // =0x7
	add	w10, w0, #4
	cmp	w9, #3
	csel	w0, w10, w8, lo
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
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w0, #87
	cmp	w8, #96
	csel	w0, w9, wzr, hi
	ret
                                        // -- End function
