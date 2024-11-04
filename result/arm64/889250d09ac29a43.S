func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	mov	w9, #1                          // =0x1
	sub	w8, w8, w0
	lsl	w8, w9, w8
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	mov	w9, #1                          // =0x1
	sub	w8, w8, w0
	lsl	w8, w9, w8
	mov	w9, #64                         // =0x40
	cmp	w8, #64
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
