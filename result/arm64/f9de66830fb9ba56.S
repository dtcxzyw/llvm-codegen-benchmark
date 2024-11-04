func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w1, lsr #31
	cset	w8, ne
	lsl	w0, w8, #31
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, w1, lsr #1
	cset	w8, le
	lsl	w0, w8, #26
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, w1, lsr #6
	mov	w9, #999                        // =0x3e7
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w0, w1, lsr #1
	mov	w9, #2                          // =0x2
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, w1, lsr #14
	cneg	w0, w8, hs
	ret
                                        // -- End function
