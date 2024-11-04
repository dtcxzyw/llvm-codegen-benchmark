func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, w0
	mov	w8, #-2                         // =0xfffffffe
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, w0
	mov	w8, #3                          // =0x3
	cinc	w0, w8, hs
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, w0
	mov	w8, #-1                         // =0xffffffff
	cneg	w0, w8, hs
	ret
                                        // -- End function
