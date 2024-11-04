func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #4                          // =0x4
	cmp	w1, #3
	csel	w8, w8, w9, lo
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmp	w1, #0
	csinc	w8, w8, wzr, ne
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmp	w1, #5
	csinc	w8, w8, wzr, ne
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #16                         // =0x10
	cmp	w1, #0
	csel	w8, w8, w9, eq
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
