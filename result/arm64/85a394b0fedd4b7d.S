func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	mov	w9, #1                          // =0x1
	cmp	w0, #28
	sub	w8, w8, w0
	lsl	w8, w9, w8
	mov	w9, #64                         // =0x40
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	mov	w9, #1                          // =0x1
	cmp	w0, #0
	sub	w8, w8, w0
	lsl	w8, w9, w8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
