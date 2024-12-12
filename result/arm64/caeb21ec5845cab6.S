func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-4                         // =0xfffffffc
	cmp	w1, #256
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
