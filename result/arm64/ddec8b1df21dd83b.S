func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #3                          // =0x3
	cmp	w9, #5
	csinc	w8, w8, wzr, eq
	lsl	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #8
	csinc	w8, w8, wzr, eq
	lsl	w0, w8, w0
	ret
                                        // -- End function
