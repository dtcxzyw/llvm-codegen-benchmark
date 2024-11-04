func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	udiv	w8, w1, w2
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	udiv	w8, w1, w2
	mov	w9, #2                          // =0x2
	cmp	w8, #2
	csel	w8, w8, w9, hi
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	udiv	w8, w1, w2
	mov	w9, #2                          // =0x2
	cmp	w8, #2
	csel	w8, w8, w9, hi
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	udiv	w8, w1, w2
	mov	w9, #2                          // =0x2
	cmp	w8, #2
	csel	w8, w8, w9, hi
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	udiv	w8, w1, w2
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	udiv	w8, w1, w2
	mov	w9, #4                          // =0x4
	cmp	w8, #4
	csel	w8, w8, w9, hi
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
