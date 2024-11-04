func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #3
	csel	w8, wzr, w2, eq
	cmp	w8, w1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #2                          // =0x2
	csel	w8, w8, w2, eq
	cmp	w8, w1
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
