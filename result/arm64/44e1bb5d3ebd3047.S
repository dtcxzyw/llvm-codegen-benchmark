func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	w9, w1, #0x7
	lsl	w8, w8, w9
	orr	w8, w8, w0
	cmp	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	and	w9, w1, #0x7
	lsl	w8, w8, w9
	orr	w8, w8, w0
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
