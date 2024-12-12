func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, w1, uxtw
	cset	w8, eq
	lsl	w0, w8, #1
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x0, w1, uxtw
	cset	w8, gt
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	x0, w1, uxtw
	mov	w9, #7                          // =0x7
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
