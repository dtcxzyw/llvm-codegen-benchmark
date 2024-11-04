func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #2
	csel	w8, w1, w8, gt
	sub	w8, w8, #2
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #3
	sub	w9, w0, #1
	csel	w8, w1, w8, gt
	sub	w8, w8, #3
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #3
	sub	w9, w0, #1
	csel	w8, w1, w8, gt
	sub	w8, w8, #3
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #0
	csinv	w8, w1, wzr, ge
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
