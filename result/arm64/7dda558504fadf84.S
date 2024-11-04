func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #1                          // =0x1
	csel	w8, w0, w1, eq
	lsl	w0, w9, w8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, #31
	mov	w9, #1                          // =0x1
	csel	w8, w0, w1, gt
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #31
	mov	w9, #8192                       // =0x2000
	csel	w8, w0, w1, gt
	lsl	w0, w9, w8
	ret
                                        // -- End function
