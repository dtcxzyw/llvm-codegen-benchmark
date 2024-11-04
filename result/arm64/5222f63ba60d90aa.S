func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #2
	cinc	w8, w8, eq
	sdiv	w0, w0, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w1, #24
	cinc	w8, w8, gt
	sdiv	w0, w0, w8
	ret
                                        // -- End function
