func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	cmp	w1, #100
	csel	w8, w1, w8, gt
	sub	w8, w8, #100
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000032a:                   // @func000000000000032a
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000022a:                   // @func000000000000022a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #2
	csel	w8, w1, w8, gt
	sub	w8, w8, #2
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #2
	csel	w8, w1, w8, gt
	sub	w8, w8, #2
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000326:                   // @func0000000000000326
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #2
	csel	w8, w1, w8, gt
	sub	w8, w8, #2
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
