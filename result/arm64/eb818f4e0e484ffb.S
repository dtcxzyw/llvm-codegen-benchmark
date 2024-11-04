func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	cmp	w0, #31
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w0
	cmp	w8, #3
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w0
	cmp	w8, #4
	cset	w0, lt
	ret
                                        // -- End function
