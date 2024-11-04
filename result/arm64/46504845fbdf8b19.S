func000000000000024c:                   // @func000000000000024c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsr	w9, w1, #24
	lsl	w8, w8, w2
	cmp	w9, #7
	csinc	w8, w8, wzr, hs
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000026c:                   // @func000000000000026c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #7
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, ge
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000266:                   // @func0000000000000266
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #6
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, ge
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000246:                   // @func0000000000000246
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #6
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, hs
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #6
	lsl	w9, w8, w2
	csel	w8, w8, w9, lt
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000261:                   // @func0000000000000261
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #7
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, ge
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #7
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, hs
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #2
	lsl	w8, w8, w2
	csel	w8, wzr, w8, lt
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
