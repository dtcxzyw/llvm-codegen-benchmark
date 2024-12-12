func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-256                       // =0xffffff00
	cmp	x0, #0
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x0, #0
	cinc	w0, w8, eq
	ret
                                        // -- End function
