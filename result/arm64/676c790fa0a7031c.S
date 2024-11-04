func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #64                         // =0x40
	cmp	w1, #0
	csel	w8, w8, w9, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmp	w1, #5
	csinc	w8, w8, wzr, ne
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #8                          // =0x8
	cmp	w1, #4
	csel	w8, w8, w9, lt
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
