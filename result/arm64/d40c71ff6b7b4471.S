func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, #4
	mov	w8, #-2                         // =0xfffffffe
	cset	w9, gt
	orr	w9, w9, w0
	tst	w9, #0x1
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #4
	mov	w8, #52                         // =0x34
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret
                                        // -- End function
