func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	rev	w8, w0
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev	w9, w0
	mov	w8, #100                        // =0x64
	cmp	w9, #100
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
