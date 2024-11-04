func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	eor	w9, w1, #0x1f
	lsl	w8, w8, w9
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	eor	w9, w1, #0x1f
	lsl	w8, w8, w9
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	eor	w9, w1, #0x1f
	lsl	w8, w8, w9
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
