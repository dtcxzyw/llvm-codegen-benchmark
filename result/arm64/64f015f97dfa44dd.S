func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w9, w1, #1
	bfi	w8, w1, #1, #31
	cmp	w8, w0
	csinc	w0, w0, w9, le
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w9, w1, #2
	bfi	w8, w1, #2, #30
	cmp	w8, w0
	csinc	w0, w0, w9, le
	ret
                                        // -- End function
