func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #76                         // =0x4c
	csel	w0, w8, w2, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, x1
	csinv	w0, w2, wzr, ne
	ret
                                        // -- End function
