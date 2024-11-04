func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #7                          // =0x7
	ccmp	w2, #0, #4, lt
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #63
	mov	w8, #63                         // =0x3f
	ccmp	w2, w8, #4, eq
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #2                          // =0x2
	ccmp	w2, #1, #0, eq
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #-65473                     // =0xffff003f
	ccmp	w2, w8, #0, ne
	csel	w0, wzr, w0, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #113                        // =0x71
	ccmp	w2, w8, #4, lt
	mov	w8, #2                          // =0x2
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #8                          // =0x8
	ccmp	w2, #0, #8, hs
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
