func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	x1, x2
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #-2147483648                // =0x80000000
	cmp	x8, x9
	csinv	w0, w0, wzr, lt
	ret
                                        // -- End function
