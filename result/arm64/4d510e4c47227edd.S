func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	clz	w9, w0
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	neg	w9, w9
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000005c4:                   // @func00000000000005c4
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	clz	w9, w0
	cmp	w0, #16
	sub	w8, w8, w9
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	mov	w9, #64                         // =0x40
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
