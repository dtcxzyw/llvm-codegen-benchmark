func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	cmp	w0, #1
	sub	w9, w8, #1
	csinc	w0, w9, w8, ge
	ret
                                        // -- End function
func00000000000000ad:                   // @func00000000000000ad
// %bb.0:                               // %entry
	mov	w8, #-9                         // =0xfffffff7
	cmp	w0, #4
	csel	w8, w8, wzr, gt
	add	w0, w8, w0, lsl #1
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mov	w8, #-9                         // =0xfffffff7
	cmp	w0, #4
	csel	w8, w8, wzr, gt
	add	w0, w8, w0, lsl #1
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	w0, #3
	cset	w8, gt
	lsl	w8, w8, #4
	add	w0, w8, w0, lsl #2
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, #61
	cinc	w8, w8, ge
	add	w0, w8, w0, lsl #1
	ret
                                        // -- End function
