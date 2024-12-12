func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #7                          // =0x7
	ccmp	w2, #0, #4, lt
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #2                          // =0x2
	ccmp	w2, #1, #0, eq
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #-65473                     // =0xffff003f
	ccmp	w2, w8, #0, ne
	csel	w0, wzr, w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #113                        // =0x71
	ccmp	w2, w8, #4, lt
	mov	w8, #2                          // =0x2
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
