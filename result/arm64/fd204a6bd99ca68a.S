func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, w0
	cset	w8, hi
	lsl	w0, w8, #7
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, w0
	mov	w8, #4                          // =0x4
	cinc	w0, w8, lt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, w0
	mov	w8, #6                          // =0x6
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, w0
	mov	w8, #4                          // =0x4
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
