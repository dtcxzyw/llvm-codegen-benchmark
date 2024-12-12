func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #2                          // =0x2
	csinc	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #1                          // =0x1
	csinc	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w1, w2
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w1, w2
	mov	w9, #-2                         // =0xfffffffe
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w1, w2
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #1                          // =0x1
	csinc	w0, w8, w0, ne
	ret
                                        // -- End function
