func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	subs	w8, w0, w1
	csinc	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	subs	w9, w1, w0
	csinc	w0, w8, w9, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	subs	w8, w1, w0
	add	w8, w8, #2
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
