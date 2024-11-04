func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #1
	csel	w8, w8, w1, lt
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #1
	csel	w8, w8, w1, lt
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #0
	csel	w8, w8, w1, eq
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmn	w1, #1
	csinc	w8, w1, wzr, ne
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmn	w1, #1
	csinc	w8, w1, wzr, ne
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
