func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	sub	w9, w1, #1
	cmp	w1, #0
	csel	w8, w8, w9, eq
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w1, #3
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	add	w8, w1, #5
	cmn	w1, #3
	csinc	w8, w8, wzr, ge
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000016b:                   // @func000000000000016b
// %bb.0:                               // %entry
	add	w8, w1, #5
	cmn	w1, #3
	csinc	w8, w8, wzr, ge
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
