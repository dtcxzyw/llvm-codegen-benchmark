func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0x180
	mov	w8, #384                        // =0x180
	cmp	w9, #128
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	bics	wzr, w8, w0
	mov	w8, #-6                         // =0xfffffffa
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
