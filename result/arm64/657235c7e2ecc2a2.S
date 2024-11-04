func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #38                         // =0x26
	cmp	x1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, #0
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
