func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #2                          // =0x2
	cmp	w9, #2
	csel	w8, w9, w8, gt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
