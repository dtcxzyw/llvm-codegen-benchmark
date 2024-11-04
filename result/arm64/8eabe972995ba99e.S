func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsr	x9, x0, #32
	mov	w8, #1                          // =0x1
	cmp	w9, #1
	cinc	w0, w8, ge
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	cmp	w8, #0
	cset	w8, ne
	lsl	w0, w8, #6
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x9, x0, #22
	mov	w8, #320                        // =0x140
	cmp	w9, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
